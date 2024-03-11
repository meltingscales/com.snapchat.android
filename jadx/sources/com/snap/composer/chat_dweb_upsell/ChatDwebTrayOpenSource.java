package com.snap.composer.chat_dweb_upsell;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'STATUS_MESSAGE':'STATUS_MESSAGE','FEED_HEADER':'FEED_HEADER','SNAP_PSA':'SNAP_PSA','POST_MISSED_CALL_1_1':'POST_MISSED_CALL_1_1','POST_SUCCESS_CALL_1_1':'POST_SUCCESS_CALL_1_1','POST_MISSED_CALL_GROUP':'POST_MISSED_CALL_GROUP','POST_SUCCESS_CALL_GROUP':'POST_SUCCESS_CALL_GROUP','IN_CALL_1_1':'IN_CALL_1_1','IN_CALL_GROUP':'IN_CALL_GROUP','PROFILE_ACTIVITY_CARD':'PROFILE_ACTIVITY_CARD'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class ChatDwebTrayOpenSource {
    public static final ChatDwebTrayOpenSource FEED_HEADER;
    public static final ChatDwebTrayOpenSource IN_CALL_1_1;
    public static final ChatDwebTrayOpenSource IN_CALL_GROUP;
    public static final ChatDwebTrayOpenSource POST_MISSED_CALL_1_1;
    public static final ChatDwebTrayOpenSource POST_MISSED_CALL_GROUP;
    public static final ChatDwebTrayOpenSource POST_SUCCESS_CALL_1_1;
    public static final ChatDwebTrayOpenSource POST_SUCCESS_CALL_GROUP;
    public static final ChatDwebTrayOpenSource PROFILE_ACTIVITY_CARD;
    public static final ChatDwebTrayOpenSource SNAP_PSA;
    public static final ChatDwebTrayOpenSource STATUS_MESSAGE;
    public static final /* synthetic */ ChatDwebTrayOpenSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.snap.composer.chat_dweb_upsell.ChatDwebTrayOpenSource, java.lang.Enum] */
    static {
        ?? r10 = new Enum("STATUS_MESSAGE", 0);
        STATUS_MESSAGE = r10;
        ?? r11 = new Enum("FEED_HEADER", 1);
        FEED_HEADER = r11;
        ?? r12 = new Enum("SNAP_PSA", 2);
        SNAP_PSA = r12;
        ?? r13 = new Enum("POST_MISSED_CALL_1_1", 3);
        POST_MISSED_CALL_1_1 = r13;
        ?? r14 = new Enum("POST_SUCCESS_CALL_1_1", 4);
        POST_SUCCESS_CALL_1_1 = r14;
        ?? r15 = new Enum("POST_MISSED_CALL_GROUP", 5);
        POST_MISSED_CALL_GROUP = r15;
        ?? r5 = new Enum("POST_SUCCESS_CALL_GROUP", 6);
        POST_SUCCESS_CALL_GROUP = r5;
        ?? r4 = new Enum("IN_CALL_1_1", 7);
        IN_CALL_1_1 = r4;
        ?? r3 = new Enum("IN_CALL_GROUP", 8);
        IN_CALL_GROUP = r3;
        ?? r2 = new Enum("PROFILE_ACTIVITY_CARD", 9);
        PROFILE_ACTIVITY_CARD = r2;
        a = new ChatDwebTrayOpenSource[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static ChatDwebTrayOpenSource valueOf(String str) {
        return (ChatDwebTrayOpenSource) Enum.valueOf(ChatDwebTrayOpenSource.class, str);
    }

    public static ChatDwebTrayOpenSource[] values() {
        return (ChatDwebTrayOpenSource[]) a.clone();
    }
}
