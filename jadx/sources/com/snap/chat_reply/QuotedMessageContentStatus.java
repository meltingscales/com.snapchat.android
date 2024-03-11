package com.snap.chat_reply;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'AVAILABLE':1,'DELETED':2,'JOINED_AFTER_ORIGINAL_MESSAGE_SENT':3,'UNAVAILABLE':4,'STORY_MEDIA_DELETED_BY_POSTER':5", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class QuotedMessageContentStatus {
    public static final QuotedMessageContentStatus AVAILABLE;
    public static final QuotedMessageContentStatus DELETED;
    public static final QuotedMessageContentStatus JOINED_AFTER_ORIGINAL_MESSAGE_SENT;
    public static final QuotedMessageContentStatus STORY_MEDIA_DELETED_BY_POSTER;
    public static final QuotedMessageContentStatus UNAVAILABLE;
    public static final QuotedMessageContentStatus UNKNOWN;
    public static final /* synthetic */ QuotedMessageContentStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageContentStatus] */
    static {
        ?? r6 = new Enum("UNKNOWN", 0);
        UNKNOWN = r6;
        ?? r7 = new Enum("AVAILABLE", 1);
        AVAILABLE = r7;
        ?? r8 = new Enum("DELETED", 2);
        DELETED = r8;
        ?? r9 = new Enum("JOINED_AFTER_ORIGINAL_MESSAGE_SENT", 3);
        JOINED_AFTER_ORIGINAL_MESSAGE_SENT = r9;
        ?? r10 = new Enum("UNAVAILABLE", 4);
        UNAVAILABLE = r10;
        ?? r11 = new Enum("STORY_MEDIA_DELETED_BY_POSTER", 5);
        STORY_MEDIA_DELETED_BY_POSTER = r11;
        a = new QuotedMessageContentStatus[]{r6, r7, r8, r9, r10, r11};
    }

    public static QuotedMessageContentStatus valueOf(String str) {
        return (QuotedMessageContentStatus) Enum.valueOf(QuotedMessageContentStatus.class, str);
    }

    public static QuotedMessageContentStatus[] values() {
        return (QuotedMessageContentStatus[]) a.clone();
    }
}
