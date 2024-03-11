package com.snap.modules.sharable_attachments_api;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MAP':'MAP','RECENT_ATTACHMENTS':'RECENT_ATTACHMENTS','SPOTLIGHT':'SPOTLIGHT'", type = EnumC32673kX3.b)
/* loaded from: classes6.dex */
public final class SharableDrawerFeature {
    public static final SharableDrawerFeature MAP;
    public static final SharableDrawerFeature RECENT_ATTACHMENTS;
    public static final SharableDrawerFeature SPOTLIGHT;
    public static final /* synthetic */ SharableDrawerFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.modules.sharable_attachments_api.SharableDrawerFeature, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.modules.sharable_attachments_api.SharableDrawerFeature, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.modules.sharable_attachments_api.SharableDrawerFeature, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MAP", 0);
        MAP = r3;
        ?? r4 = new Enum("RECENT_ATTACHMENTS", 1);
        RECENT_ATTACHMENTS = r4;
        ?? r5 = new Enum("SPOTLIGHT", 2);
        SPOTLIGHT = r5;
        a = new SharableDrawerFeature[]{r3, r4, r5};
    }

    public static SharableDrawerFeature valueOf(String str) {
        return (SharableDrawerFeature) Enum.valueOf(SharableDrawerFeature.class, str);
    }

    public static SharableDrawerFeature[] values() {
        return (SharableDrawerFeature[]) a.clone();
    }
}
