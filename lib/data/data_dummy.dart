import 'package:flutter_codigo_whatsapp_clone/models/chat_message_model.dart';
import 'package:flutter_codigo_whatsapp_clone/models/chat_model.dart';

List<ChatModel> chats = [
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    username: "Ximena Montes",
    message: "Ya he enviando el documento",
    time: "10:20",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    username: "Jorge Reyes",
    message: "Acabo de llegar a la reunión, por favor envia eso",
    time: "12:40",
    countMessage: 3,
    isTyping: true,
  ),
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/372042/pexels-photo-372042.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    username: "Maria Gonzales",
    message: "Flutter es genial!",
    time: "15:22",
    countMessage: 0,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/8422403/pexels-photo-8422403.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Roy Zamora",
    message: "Hola, cómo estas?",
    time: "11:22",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/1845534/pexels-photo-1845534.jpeg?auto=compress&cs=tinysrgb&dpr=2&h=650&w=940",
    username: "Yannela Pascacio",
    message: "Ya he enviando el encargo por el courier",
    time: "10:20",
    countMessage: 1,
    isTyping: false,
  ),
  ChatModel(
    avatarUrl:
    "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    username: "Juan Carlos Lopez",
    message: "Acabo de llegar a la reunión, por favor envia eso",
    time: "12:40",
    countMessage: 3,
    isTyping: true,
  ),
];

List<ChatMessageModel> chatsMessageList = [
  ChatMessageModel(
    messageContent: "Hola, Juan todo como estas?",
    messageType: "other",
  ),
  ChatMessageModel(
    messageContent: "Holaa, estoy muy bien, ando aprendiendo Flutter",
    messageType: "me",
  ),
  ChatMessageModel(
    messageContent: "Y tu que haces?",
    messageType: "me",
  ),
  ChatMessageModel(
    messageContent: "Estoy revisando unas cosas",
    messageType: "other",
  ),
  ChatMessageModel(
    messageContent: "Creo que terminare en un rato",
    messageType: "other",
  ),
];