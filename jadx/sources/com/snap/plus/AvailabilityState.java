package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Available':0,'NotAvailable':1,'NonValidBuild':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class AvailabilityState {
    public static final AvailabilityState Available;
    public static final AvailabilityState NonValidBuild;
    public static final AvailabilityState NotAvailable;
    public static final /* synthetic */ AvailabilityState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.AvailabilityState] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.AvailabilityState] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.AvailabilityState] */
    static {
        ?? r3 = new Enum("Available", 0);
        Available = r3;
        ?? r4 = new Enum("NotAvailable", 1);
        NotAvailable = r4;
        ?? r5 = new Enum("NonValidBuild", 2);
        NonValidBuild = r5;
        a = new AvailabilityState[]{r3, r4, r5};
    }

    public static AvailabilityState valueOf(String str) {
        return (AvailabilityState) Enum.valueOf(AvailabilityState.class, str);
    }

    public static AvailabilityState[] values() {
        return (AvailabilityState[]) a.clone();
    }
}
