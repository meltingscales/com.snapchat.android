package com.snap.venueprofile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DIRECTIONS':0,'ORDER':1,'RESERVATION':2,'CALL':3,'MENU':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class VenueActionSheetType {
    public static final VenueActionSheetType CALL;
    public static final VenueActionSheetType DIRECTIONS;
    public static final VenueActionSheetType MENU;
    public static final VenueActionSheetType ORDER;
    public static final VenueActionSheetType RESERVATION;
    public static final /* synthetic */ VenueActionSheetType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.venueprofile.VenueActionSheetType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.venueprofile.VenueActionSheetType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.venueprofile.VenueActionSheetType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.venueprofile.VenueActionSheetType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.venueprofile.VenueActionSheetType] */
    static {
        ?? r5 = new Enum("DIRECTIONS", 0);
        DIRECTIONS = r5;
        ?? r6 = new Enum("ORDER", 1);
        ORDER = r6;
        ?? r7 = new Enum("RESERVATION", 2);
        RESERVATION = r7;
        ?? r8 = new Enum("CALL", 3);
        CALL = r8;
        ?? r9 = new Enum("MENU", 4);
        MENU = r9;
        a = new VenueActionSheetType[]{r5, r6, r7, r8, r9};
    }

    public static VenueActionSheetType valueOf(String str) {
        return (VenueActionSheetType) Enum.valueOf(VenueActionSheetType.class, str);
    }

    public static VenueActionSheetType[] values() {
        return (VenueActionSheetType[]) a.clone();
    }
}
