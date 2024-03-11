package com.snap.places.visualtray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'TrayOpen':0,'TrayClosed':1,'TrayLoaded':2,'Action':3,'ActionTapPoi':4,'StoriesLoaded':5", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PlacesVisualTrayEventType {
    public static final PlacesVisualTrayEventType Action;
    public static final PlacesVisualTrayEventType ActionTapPoi;
    public static final PlacesVisualTrayEventType StoriesLoaded;
    public static final PlacesVisualTrayEventType TrayClosed;
    public static final PlacesVisualTrayEventType TrayLoaded;
    public static final PlacesVisualTrayEventType TrayOpen;
    public static final /* synthetic */ PlacesVisualTrayEventType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.places.visualtray.PlacesVisualTrayEventType] */
    static {
        ?? r6 = new Enum("TrayOpen", 0);
        TrayOpen = r6;
        ?? r7 = new Enum("TrayClosed", 1);
        TrayClosed = r7;
        ?? r8 = new Enum("TrayLoaded", 2);
        TrayLoaded = r8;
        ?? r9 = new Enum("Action", 3);
        Action = r9;
        ?? r10 = new Enum("ActionTapPoi", 4);
        ActionTapPoi = r10;
        ?? r11 = new Enum("StoriesLoaded", 5);
        StoriesLoaded = r11;
        a = new PlacesVisualTrayEventType[]{r6, r7, r8, r9, r10, r11};
    }

    public static PlacesVisualTrayEventType valueOf(String str) {
        return (PlacesVisualTrayEventType) Enum.valueOf(PlacesVisualTrayEventType.class, str);
    }

    public static PlacesVisualTrayEventType[] values() {
        return (PlacesVisualTrayEventType[]) a.clone();
    }
}
