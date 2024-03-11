package com.snap.map_friend_focus_view;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'THREE_BUTTONS':0,'NAVIGATION_BUTTON':1,'ETA_NAVIGATION_BUTTON':2", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapFocusViewNavigationSetupType {
    public static final MapFocusViewNavigationSetupType ETA_NAVIGATION_BUTTON;
    public static final MapFocusViewNavigationSetupType NAVIGATION_BUTTON;
    public static final MapFocusViewNavigationSetupType THREE_BUTTONS;
    public static final /* synthetic */ MapFocusViewNavigationSetupType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewNavigationSetupType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewNavigationSetupType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map_friend_focus_view.MapFocusViewNavigationSetupType] */
    static {
        ?? r3 = new Enum("THREE_BUTTONS", 0);
        THREE_BUTTONS = r3;
        ?? r4 = new Enum("NAVIGATION_BUTTON", 1);
        NAVIGATION_BUTTON = r4;
        ?? r5 = new Enum("ETA_NAVIGATION_BUTTON", 2);
        ETA_NAVIGATION_BUTTON = r5;
        a = new MapFocusViewNavigationSetupType[]{r3, r4, r5};
    }

    public static MapFocusViewNavigationSetupType valueOf(String str) {
        return (MapFocusViewNavigationSetupType) Enum.valueOf(MapFocusViewNavigationSetupType.class, str);
    }

    public static MapFocusViewNavigationSetupType[] values() {
        return (MapFocusViewNavigationSetupType[]) a.clone();
    }
}
