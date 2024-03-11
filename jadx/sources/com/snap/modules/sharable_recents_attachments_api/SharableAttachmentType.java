package com.snap.modules.sharable_recents_attachments_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'URL':0", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SharableAttachmentType {
    public static final SharableAttachmentType URL;
    public static final /* synthetic */ SharableAttachmentType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, com.snap.modules.sharable_recents_attachments_api.SharableAttachmentType] */
    static {
        ?? r1 = new Enum("URL", 0);
        URL = r1;
        a = new SharableAttachmentType[]{r1};
    }

    public static SharableAttachmentType valueOf(String str) {
        return (SharableAttachmentType) Enum.valueOf(SharableAttachmentType.class, str);
    }

    public static SharableAttachmentType[] values() {
        return (SharableAttachmentType[]) a.clone();
    }
}
