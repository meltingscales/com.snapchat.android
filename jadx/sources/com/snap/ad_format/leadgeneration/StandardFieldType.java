package com.snap.ad_format.leadgeneration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_STANDARD_UNSET':0,'CUSTOM':1,'STANDARD_FIRST_NAME':2,'STANDARD_LAST_NAME':3,'STANDARD_PHONE':4,'STANDARD_EMAIL':5,'STANDARD_ADDRESS':6,'STANDARD_POSTAL_CODE':7,'STANDARD_BDAY':8,'STANDARD_ORGANIZATION':9,'STANDARD_ORGANIZATION_TITLE':10", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class StandardFieldType {
    public static final StandardFieldType CUSTOM;
    public static final StandardFieldType STANDARD_ADDRESS;
    public static final StandardFieldType STANDARD_BDAY;
    public static final StandardFieldType STANDARD_EMAIL;
    public static final StandardFieldType STANDARD_FIRST_NAME;
    public static final StandardFieldType STANDARD_LAST_NAME;
    public static final StandardFieldType STANDARD_ORGANIZATION;
    public static final StandardFieldType STANDARD_ORGANIZATION_TITLE;
    public static final StandardFieldType STANDARD_PHONE;
    public static final StandardFieldType STANDARD_POSTAL_CODE;
    public static final StandardFieldType UNKNOWN_STANDARD_UNSET;
    public static final /* synthetic */ StandardFieldType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v2, types: [com.snap.ad_format.leadgeneration.StandardFieldType, java.lang.Enum] */
    static {
        ?? r11 = new Enum("UNKNOWN_STANDARD_UNSET", 0);
        UNKNOWN_STANDARD_UNSET = r11;
        ?? r12 = new Enum("CUSTOM", 1);
        CUSTOM = r12;
        ?? r13 = new Enum("STANDARD_FIRST_NAME", 2);
        STANDARD_FIRST_NAME = r13;
        ?? r14 = new Enum("STANDARD_LAST_NAME", 3);
        STANDARD_LAST_NAME = r14;
        ?? r15 = new Enum("STANDARD_PHONE", 4);
        STANDARD_PHONE = r15;
        ?? r7 = new Enum("STANDARD_EMAIL", 5);
        STANDARD_EMAIL = r7;
        ?? r6 = new Enum("STANDARD_ADDRESS", 6);
        STANDARD_ADDRESS = r6;
        ?? r5 = new Enum("STANDARD_POSTAL_CODE", 7);
        STANDARD_POSTAL_CODE = r5;
        ?? r4 = new Enum("STANDARD_BDAY", 8);
        STANDARD_BDAY = r4;
        ?? r3 = new Enum("STANDARD_ORGANIZATION", 9);
        STANDARD_ORGANIZATION = r3;
        ?? r2 = new Enum("STANDARD_ORGANIZATION_TITLE", 10);
        STANDARD_ORGANIZATION_TITLE = r2;
        a = new StandardFieldType[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static StandardFieldType valueOf(String str) {
        return (StandardFieldType) Enum.valueOf(StandardFieldType.class, str);
    }

    public static StandardFieldType[] values() {
        return (StandardFieldType[]) a.clone();
    }
}
