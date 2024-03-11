package com.snap.chat_reply;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'IMAGE':'IMAGE','VIDEO':'VIDEO','VIDEO_NO_SOUND':'VIDEO_NO_SOUND','STICKER':'STICKER'", type = EnumC32673kX3.b)
/* loaded from: classes3.dex */
public final class QuotedMessageMediaType {
    public static final QuotedMessageMediaType IMAGE;
    public static final QuotedMessageMediaType STICKER;
    public static final QuotedMessageMediaType VIDEO;
    public static final QuotedMessageMediaType VIDEO_NO_SOUND;
    public static final /* synthetic */ QuotedMessageMediaType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageMediaType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageMediaType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageMediaType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.chat_reply.QuotedMessageMediaType] */
    static {
        ?? r4 = new Enum("IMAGE", 0);
        IMAGE = r4;
        ?? r5 = new Enum("VIDEO", 1);
        VIDEO = r5;
        ?? r6 = new Enum("VIDEO_NO_SOUND", 2);
        VIDEO_NO_SOUND = r6;
        ?? r7 = new Enum("STICKER", 3);
        STICKER = r7;
        a = new QuotedMessageMediaType[]{r4, r5, r6, r7};
    }

    public static QuotedMessageMediaType valueOf(String str) {
        return (QuotedMessageMediaType) Enum.valueOf(QuotedMessageMediaType.class, str);
    }

    public static QuotedMessageMediaType[] values() {
        return (QuotedMessageMediaType[]) a.clone();
    }
}
