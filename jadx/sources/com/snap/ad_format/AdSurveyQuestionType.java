package com.snap.ad_format;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SINGLE_SELECT':0,'MULTI_SELECT':1,'OPEN_ENDED':2", type = EnumC32673kX3.a)
/* loaded from: classes2.dex */
public final class AdSurveyQuestionType {
    public static final AdSurveyQuestionType MULTI_SELECT;
    public static final AdSurveyQuestionType OPEN_ENDED;
    public static final AdSurveyQuestionType SINGLE_SELECT;
    public static final /* synthetic */ AdSurveyQuestionType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.ad_format.AdSurveyQuestionType] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.ad_format.AdSurveyQuestionType] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.ad_format.AdSurveyQuestionType] */
    static {
        ?? r3 = new Enum("SINGLE_SELECT", 0);
        SINGLE_SELECT = r3;
        ?? r4 = new Enum("MULTI_SELECT", 1);
        MULTI_SELECT = r4;
        ?? r5 = new Enum("OPEN_ENDED", 2);
        OPEN_ENDED = r5;
        a = new AdSurveyQuestionType[]{r3, r4, r5};
    }

    public static AdSurveyQuestionType valueOf(String str) {
        return (AdSurveyQuestionType) Enum.valueOf(AdSurveyQuestionType.class, str);
    }

    public static AdSurveyQuestionType[] values() {
        return (AdSurveyQuestionType[]) a.clone();
    }
}
