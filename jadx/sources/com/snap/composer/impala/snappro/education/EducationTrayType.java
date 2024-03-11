package com.snap.composer.impala.snappro.education;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NO_SOUND':0,'IMAGE':1,'DURATION_SHORT':2,'URL':3,'HORIZONTAL':4", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class EducationTrayType {
    public static final EducationTrayType DURATION_SHORT;
    public static final EducationTrayType HORIZONTAL;
    public static final EducationTrayType IMAGE;
    public static final EducationTrayType NO_SOUND;
    public static final EducationTrayType URL;
    public static final /* synthetic */ EducationTrayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.composer.impala.snappro.education.EducationTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.impala.snappro.education.EducationTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.impala.snappro.education.EducationTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.composer.impala.snappro.education.EducationTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.composer.impala.snappro.education.EducationTrayType, java.lang.Enum] */
    static {
        ?? r5 = new Enum("NO_SOUND", 0);
        NO_SOUND = r5;
        ?? r6 = new Enum("IMAGE", 1);
        IMAGE = r6;
        ?? r7 = new Enum("DURATION_SHORT", 2);
        DURATION_SHORT = r7;
        ?? r8 = new Enum("URL", 3);
        URL = r8;
        ?? r9 = new Enum("HORIZONTAL", 4);
        HORIZONTAL = r9;
        a = new EducationTrayType[]{r5, r6, r7, r8, r9};
    }

    public static EducationTrayType valueOf(String str) {
        return (EducationTrayType) Enum.valueOf(EducationTrayType.class, str);
    }

    public static EducationTrayType[] values() {
        return (EducationTrayType[]) a.clone();
    }
}
