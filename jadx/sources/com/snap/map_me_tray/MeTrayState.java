package com.snap.map_me_tray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LocationBitmoji':0,'LocationNoBitmoji':1,'GhostModeBitmoji':2,'GhostModeNoBitmoji':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MeTrayState {
    public static final MeTrayState GhostModeBitmoji;
    public static final MeTrayState GhostModeNoBitmoji;
    public static final MeTrayState LocationBitmoji;
    public static final MeTrayState LocationNoBitmoji;
    public static final /* synthetic */ MeTrayState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.map_me_tray.MeTrayState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.map_me_tray.MeTrayState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.map_me_tray.MeTrayState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.map_me_tray.MeTrayState, java.lang.Enum] */
    static {
        ?? r4 = new Enum("LocationBitmoji", 0);
        LocationBitmoji = r4;
        ?? r5 = new Enum("LocationNoBitmoji", 1);
        LocationNoBitmoji = r5;
        ?? r6 = new Enum("GhostModeBitmoji", 2);
        GhostModeBitmoji = r6;
        ?? r7 = new Enum("GhostModeNoBitmoji", 3);
        GhostModeNoBitmoji = r7;
        a = new MeTrayState[]{r4, r5, r6, r7};
    }

    public static MeTrayState valueOf(String str) {
        return (MeTrayState) Enum.valueOf(MeTrayState.class, str);
    }

    public static MeTrayState[] values() {
        return (MeTrayState[]) a.clone();
    }
}
