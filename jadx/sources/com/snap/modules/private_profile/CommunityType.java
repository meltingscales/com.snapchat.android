package com.snap.modules.private_profile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'HIGH_SCHOOL':0,'COLLEGE':1,'WORKPLACE':2,'INSTITUTION':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class CommunityType {
    public static final CommunityType COLLEGE;
    public static final CommunityType HIGH_SCHOOL;
    public static final CommunityType INSTITUTION;
    public static final CommunityType WORKPLACE;
    public static final /* synthetic */ CommunityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, com.snap.modules.private_profile.CommunityType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.modules.private_profile.CommunityType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.modules.private_profile.CommunityType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.modules.private_profile.CommunityType] */
    static {
        ?? r4 = new Enum("HIGH_SCHOOL", 0);
        HIGH_SCHOOL = r4;
        ?? r5 = new Enum("COLLEGE", 1);
        COLLEGE = r5;
        ?? r6 = new Enum("WORKPLACE", 2);
        WORKPLACE = r6;
        ?? r7 = new Enum("INSTITUTION", 3);
        INSTITUTION = r7;
        a = new CommunityType[]{r4, r5, r6, r7};
    }

    public static CommunityType valueOf(String str) {
        return (CommunityType) Enum.valueOf(CommunityType.class, str);
    }

    public static CommunityType[] values() {
        return (CommunityType[]) a.clone();
    }
}
