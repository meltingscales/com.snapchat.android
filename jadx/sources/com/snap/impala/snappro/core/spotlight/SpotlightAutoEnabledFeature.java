package com.snap.impala.snappro.core.spotlight;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'PENDING_REPLIES_TRAY':1,'APPROVED_REPLIES_TRAY':2", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class SpotlightAutoEnabledFeature {
    public static final SpotlightAutoEnabledFeature APPROVED_REPLIES_TRAY;
    public static final SpotlightAutoEnabledFeature NONE;
    public static final SpotlightAutoEnabledFeature PENDING_REPLIES_TRAY;
    public static final /* synthetic */ SpotlightAutoEnabledFeature[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.impala.snappro.core.spotlight.SpotlightAutoEnabledFeature] */
    static {
        ?? r3 = new Enum("NONE", 0);
        NONE = r3;
        ?? r4 = new Enum("PENDING_REPLIES_TRAY", 1);
        PENDING_REPLIES_TRAY = r4;
        ?? r5 = new Enum("APPROVED_REPLIES_TRAY", 2);
        APPROVED_REPLIES_TRAY = r5;
        a = new SpotlightAutoEnabledFeature[]{r3, r4, r5};
    }

    public static SpotlightAutoEnabledFeature valueOf(String str) {
        return (SpotlightAutoEnabledFeature) Enum.valueOf(SpotlightAutoEnabledFeature.class, str);
    }

    public static SpotlightAutoEnabledFeature[] values() {
        return (SpotlightAutoEnabledFeature[]) a.clone();
    }
}
