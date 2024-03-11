package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'None':0,'Owner':1,'Participant':2", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class FamilyPlanRole {
    public static final FamilyPlanRole None;
    public static final FamilyPlanRole Owner;
    public static final FamilyPlanRole Participant;
    public static final /* synthetic */ FamilyPlanRole[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.plus.FamilyPlanRole] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.plus.FamilyPlanRole] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.plus.FamilyPlanRole] */
    static {
        ?? r3 = new Enum("None", 0);
        None = r3;
        ?? r4 = new Enum("Owner", 1);
        Owner = r4;
        ?? r5 = new Enum("Participant", 2);
        Participant = r5;
        a = new FamilyPlanRole[]{r3, r4, r5};
    }

    public static FamilyPlanRole valueOf(String str) {
        return (FamilyPlanRole) Enum.valueOf(FamilyPlanRole.class, str);
    }

    public static FamilyPlanRole[] values() {
        return (FamilyPlanRole[]) a.clone();
    }
}
