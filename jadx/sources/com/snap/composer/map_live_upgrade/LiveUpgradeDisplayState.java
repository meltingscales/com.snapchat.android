package com.snap.composer.map_live_upgrade;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_BITMOJI':0,'SELF_BITMOJI':1,'FRIENDS_SHARING_LIVE':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class LiveUpgradeDisplayState {
    public static final LiveUpgradeDisplayState FRIENDS_SHARING_LIVE;
    public static final LiveUpgradeDisplayState NO_BITMOJI;
    public static final LiveUpgradeDisplayState SELF_BITMOJI;
    public static final /* synthetic */ LiveUpgradeDisplayState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.composer.map_live_upgrade.LiveUpgradeDisplayState] */
    static {
        ?? r3 = new Enum("NO_BITMOJI", 0);
        NO_BITMOJI = r3;
        ?? r4 = new Enum("SELF_BITMOJI", 1);
        SELF_BITMOJI = r4;
        ?? r5 = new Enum("FRIENDS_SHARING_LIVE", 2);
        FRIENDS_SHARING_LIVE = r5;
        a = new LiveUpgradeDisplayState[]{r3, r4, r5};
    }

    public static LiveUpgradeDisplayState valueOf(String str) {
        return (LiveUpgradeDisplayState) Enum.valueOf(LiveUpgradeDisplayState.class, str);
    }

    public static LiveUpgradeDisplayState[] values() {
        return (LiveUpgradeDisplayState[]) a.clone();
    }
}
