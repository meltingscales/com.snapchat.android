package com.snap.cof_tweaks;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'stringValue':0,'intValue':1,'longValue':2,'boolValue':3,'floatValue':4,'intPairValue':5,'protobufValue':6", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class CofTweaksConfigValueType {
    public static final /* synthetic */ CofTweaksConfigValueType[] a;
    public static final CofTweaksConfigValueType boolValue;
    public static final CofTweaksConfigValueType floatValue;
    public static final CofTweaksConfigValueType intPairValue;
    public static final CofTweaksConfigValueType intValue;
    public static final CofTweaksConfigValueType longValue;
    public static final CofTweaksConfigValueType protobufValue;
    public static final CofTweaksConfigValueType stringValue;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.cof_tweaks.CofTweaksConfigValueType, java.lang.Enum] */
    static {
        ?? r7 = new Enum("stringValue", 0);
        stringValue = r7;
        ?? r8 = new Enum("intValue", 1);
        intValue = r8;
        ?? r9 = new Enum("longValue", 2);
        longValue = r9;
        ?? r10 = new Enum("boolValue", 3);
        boolValue = r10;
        ?? r11 = new Enum("floatValue", 4);
        floatValue = r11;
        ?? r12 = new Enum("intPairValue", 5);
        intPairValue = r12;
        ?? r13 = new Enum("protobufValue", 6);
        protobufValue = r13;
        a = new CofTweaksConfigValueType[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static CofTweaksConfigValueType valueOf(String str) {
        return (CofTweaksConfigValueType) Enum.valueOf(CofTweaksConfigValueType.class, str);
    }

    public static CofTweaksConfigValueType[] values() {
        return (CofTweaksConfigValueType[]) a.clone();
    }
}
