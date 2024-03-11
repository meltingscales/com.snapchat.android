package com.snap.map_friend_focus_view;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'LIVE':0,'UPDATING':1,'CANT_REACH':2,'NOT_SHARING':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapFocusViewLiveLocationStatus {
    public static final MapFocusViewLiveLocationStatus CANT_REACH;
    public static final MapFocusViewLiveLocationStatus LIVE;
    public static final MapFocusViewLiveLocationStatus NOT_SHARING;
    public static final MapFocusViewLiveLocationStatus UPDATING;
    public static final /* synthetic */ MapFocusViewLiveLocationStatus[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewLiveLocationStatus] */
    static {
        ?? r4 = new Enum("LIVE", 0);
        LIVE = r4;
        ?? r5 = new Enum("UPDATING", 1);
        UPDATING = r5;
        ?? r6 = new Enum("CANT_REACH", 2);
        CANT_REACH = r6;
        ?? r7 = new Enum("NOT_SHARING", 3);
        NOT_SHARING = r7;
        a = new MapFocusViewLiveLocationStatus[]{r4, r5, r6, r7};
    }

    public static MapFocusViewLiveLocationStatus valueOf(String str) {
        return (MapFocusViewLiveLocationStatus) Enum.valueOf(MapFocusViewLiveLocationStatus.class, str);
    }

    public static MapFocusViewLiveLocationStatus[] values() {
        return (MapFocusViewLiveLocationStatus[]) a.clone();
    }
}
