package com.snap.attachments;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'URL_DEFAULT':0,'PHONE_NUMBER':1,'LOCATION_NO_PREVIEW':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class AttachmentCardType {
    public static final AttachmentCardType LOCATION_NO_PREVIEW;
    public static final AttachmentCardType PHONE_NUMBER;
    public static final AttachmentCardType URL_DEFAULT;
    public static final /* synthetic */ AttachmentCardType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.attachments.AttachmentCardType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.attachments.AttachmentCardType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.attachments.AttachmentCardType] */
    static {
        ?? r3 = new Enum("URL_DEFAULT", 0);
        URL_DEFAULT = r3;
        ?? r4 = new Enum("PHONE_NUMBER", 1);
        PHONE_NUMBER = r4;
        ?? r5 = new Enum("LOCATION_NO_PREVIEW", 2);
        LOCATION_NO_PREVIEW = r5;
        a = new AttachmentCardType[]{r3, r4, r5};
    }

    public static AttachmentCardType valueOf(String str) {
        return (AttachmentCardType) Enum.valueOf(AttachmentCardType.class, str);
    }

    public static AttachmentCardType[] values() {
        return (AttachmentCardType[]) a.clone();
    }
}
