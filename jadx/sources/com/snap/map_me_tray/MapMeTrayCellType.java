package com.snap.map_me_tray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MyCar':0,'MyPet':1,'MyHome':2,'MyPose':3", type = EnumC32673kX3.a)
/* loaded from: classes5.dex */
public final class MapMeTrayCellType {
    public static final MapMeTrayCellType MyCar;
    public static final MapMeTrayCellType MyHome;
    public static final MapMeTrayCellType MyPet;
    public static final MapMeTrayCellType MyPose;
    public static final /* synthetic */ MapMeTrayCellType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.map_me_tray.MapMeTrayCellType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.map_me_tray.MapMeTrayCellType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.map_me_tray.MapMeTrayCellType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.map_me_tray.MapMeTrayCellType] */
    static {
        ?? r4 = new Enum("MyCar", 0);
        MyCar = r4;
        ?? r5 = new Enum("MyPet", 1);
        MyPet = r5;
        ?? r6 = new Enum("MyHome", 2);
        MyHome = r6;
        ?? r7 = new Enum("MyPose", 3);
        MyPose = r7;
        a = new MapMeTrayCellType[]{r4, r5, r6, r7};
    }

    public static MapMeTrayCellType valueOf(String str) {
        return (MapMeTrayCellType) Enum.valueOf(MapMeTrayCellType.class, str);
    }

    public static MapMeTrayCellType[] values() {
        return (MapMeTrayCellType[]) a.clone();
    }
}
