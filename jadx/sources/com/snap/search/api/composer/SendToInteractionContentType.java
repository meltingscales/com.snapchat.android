package com.snap.search.api.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'CHAT':1,'IMAGE_SNAP':2,'VIDEO_SNAP':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SendToInteractionContentType {
    public static final SendToInteractionContentType CHAT;
    public static final SendToInteractionContentType IMAGE_SNAP;
    public static final SendToInteractionContentType UNKNOWN;
    public static final SendToInteractionContentType VIDEO_SNAP;
    public static final /* synthetic */ SendToInteractionContentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.search.api.composer.SendToInteractionContentType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.search.api.composer.SendToInteractionContentType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.search.api.composer.SendToInteractionContentType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.search.api.composer.SendToInteractionContentType] */
    static {
        ?? r4 = new Enum("UNKNOWN", 0);
        UNKNOWN = r4;
        ?? r5 = new Enum("CHAT", 1);
        CHAT = r5;
        ?? r6 = new Enum("IMAGE_SNAP", 2);
        IMAGE_SNAP = r6;
        ?? r7 = new Enum("VIDEO_SNAP", 3);
        VIDEO_SNAP = r7;
        a = new SendToInteractionContentType[]{r4, r5, r6, r7};
    }

    public static SendToInteractionContentType valueOf(String str) {
        return (SendToInteractionContentType) Enum.valueOf(SendToInteractionContentType.class, str);
    }

    public static SendToInteractionContentType[] values() {
        return (SendToInteractionContentType[]) a.clone();
    }
}
