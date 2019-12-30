package ru.itis.chat.model;

import lombok.*;

@Data
@AllArgsConstructor
@NoArgsConstructor
@Builder
public class ChatMessage {
  private MessageType type;
  private String content;
  private String sender;
}
