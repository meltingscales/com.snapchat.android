package com.snap.ad_format.leadgeneration;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN_VALIDATION_UNSET':0,'PLAIN_TEXT':1,'PHONE':2,'EMAIL':3,'ADDRESS':4,'DATE':5,'MULTI_SELECT_MULTI_ANSWER':6,'MULTI_SELECT_SINGLE_ANSWER':7", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class ValidationType {
    public static final ValidationType ADDRESS;
    public static final ValidationType DATE;
    public static final ValidationType EMAIL;
    public static final ValidationType MULTI_SELECT_MULTI_ANSWER;
    public static final ValidationType MULTI_SELECT_SINGLE_ANSWER;
    public static final ValidationType PHONE;
    public static final ValidationType PLAIN_TEXT;
    public static final ValidationType UNKNOWN_VALIDATION_UNSET;
    public static final /* synthetic */ ValidationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.ad_format.leadgeneration.ValidationType, java.lang.Enum] */
    static {
        ?? r8 = new Enum("UNKNOWN_VALIDATION_UNSET", 0);
        UNKNOWN_VALIDATION_UNSET = r8;
        ?? r9 = new Enum("PLAIN_TEXT", 1);
        PLAIN_TEXT = r9;
        ?? r10 = new Enum("PHONE", 2);
        PHONE = r10;
        ?? r11 = new Enum("EMAIL", 3);
        EMAIL = r11;
        ?? r12 = new Enum("ADDRESS", 4);
        ADDRESS = r12;
        ?? r13 = new Enum("DATE", 5);
        DATE = r13;
        ?? r14 = new Enum("MULTI_SELECT_MULTI_ANSWER", 6);
        MULTI_SELECT_MULTI_ANSWER = r14;
        ?? r15 = new Enum("MULTI_SELECT_SINGLE_ANSWER", 7);
        MULTI_SELECT_SINGLE_ANSWER = r15;
        a = new ValidationType[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static ValidationType valueOf(String str) {
        return (ValidationType) Enum.valueOf(ValidationType.class, str);
    }

    public static ValidationType[] values() {
        return (ValidationType[]) a.clone();
    }
}
