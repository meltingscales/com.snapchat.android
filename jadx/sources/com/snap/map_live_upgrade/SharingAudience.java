package com.snap.map_live_upgrade;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'ALL':0,'ALLOWLIST':1,'BLOCKLIST':2,'GHOST':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class SharingAudience {
    public static final SharingAudience ALL;
    public static final SharingAudience ALLOWLIST;
    public static final SharingAudience BLOCKLIST;
    public static final SharingAudience GHOST;
    public static final /* synthetic */ SharingAudience[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.map_live_upgrade.SharingAudience, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.map_live_upgrade.SharingAudience, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.map_live_upgrade.SharingAudience, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.map_live_upgrade.SharingAudience, java.lang.Enum] */
    static {
        ?? r4 = new Enum("ALL", 0);
        ALL = r4;
        ?? r5 = new Enum("ALLOWLIST", 1);
        ALLOWLIST = r5;
        ?? r6 = new Enum("BLOCKLIST", 2);
        BLOCKLIST = r6;
        ?? r7 = new Enum("GHOST", 3);
        GHOST = r7;
        a = new SharingAudience[]{r4, r5, r6, r7};
    }

    public static SharingAudience valueOf(String str) {
        return (SharingAudience) Enum.valueOf(SharingAudience.class, str);
    }

    public static SharingAudience[] values() {
        return (SharingAudience[]) a.clone();
    }
}
