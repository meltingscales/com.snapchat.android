package com.snap.search.api.composer;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SNAP_SEND':0,'SNAP_VIEW':1,'CHAT_SEND':2,'CHAT_VIEW':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SendToInteractionField {
    public static final SendToInteractionField CHAT_SEND;
    public static final SendToInteractionField CHAT_VIEW;
    public static final SendToInteractionField SNAP_SEND;
    public static final SendToInteractionField SNAP_VIEW;
    public static final /* synthetic */ SendToInteractionField[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.search.api.composer.SendToInteractionField, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.search.api.composer.SendToInteractionField, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.search.api.composer.SendToInteractionField, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.search.api.composer.SendToInteractionField, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SNAP_SEND", 0);
        SNAP_SEND = r4;
        ?? r5 = new Enum("SNAP_VIEW", 1);
        SNAP_VIEW = r5;
        ?? r6 = new Enum("CHAT_SEND", 2);
        CHAT_SEND = r6;
        ?? r7 = new Enum("CHAT_VIEW", 3);
        CHAT_VIEW = r7;
        a = new SendToInteractionField[]{r4, r5, r6, r7};
    }

    public static SendToInteractionField valueOf(String str) {
        return (SendToInteractionField) Enum.valueOf(SendToInteractionField.class, str);
    }

    public static SendToInteractionField[] values() {
        return (SendToInteractionField[]) a.clone();
    }
}
