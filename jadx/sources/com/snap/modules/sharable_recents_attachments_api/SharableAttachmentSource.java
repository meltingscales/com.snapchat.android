package com.snap.modules.sharable_recents_attachments_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SAVED':0,'SHARED_WITH_YOU':1,'SHARED_BY_YOU':2,'RECENTLY_USED':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SharableAttachmentSource {
    public static final SharableAttachmentSource RECENTLY_USED;
    public static final SharableAttachmentSource SAVED;
    public static final SharableAttachmentSource SHARED_BY_YOU;
    public static final SharableAttachmentSource SHARED_WITH_YOU;
    public static final /* synthetic */ SharableAttachmentSource[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.modules.sharable_recents_attachments_api.SharableAttachmentSource, java.lang.Enum] */
    static {
        ?? r4 = new Enum("SAVED", 0);
        SAVED = r4;
        ?? r5 = new Enum("SHARED_WITH_YOU", 1);
        SHARED_WITH_YOU = r5;
        ?? r6 = new Enum("SHARED_BY_YOU", 2);
        SHARED_BY_YOU = r6;
        ?? r7 = new Enum("RECENTLY_USED", 3);
        RECENTLY_USED = r7;
        a = new SharableAttachmentSource[]{r4, r5, r6, r7};
    }

    public static SharableAttachmentSource valueOf(String str) {
        return (SharableAttachmentSource) Enum.valueOf(SharableAttachmentSource.class, str);
    }

    public static SharableAttachmentSource[] values() {
        return (SharableAttachmentSource[]) a.clone();
    }
}
