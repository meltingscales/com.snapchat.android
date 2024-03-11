package com.snap.aura.opera;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'SAVE':0,'EXPORT':1,'SEND':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class AuraOperaActionBarIcon {
    public static final AuraOperaActionBarIcon EXPORT;
    public static final AuraOperaActionBarIcon SAVE;
    public static final AuraOperaActionBarIcon SEND;
    public static final /* synthetic */ AuraOperaActionBarIcon[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, com.snap.aura.opera.AuraOperaActionBarIcon] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, com.snap.aura.opera.AuraOperaActionBarIcon] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, com.snap.aura.opera.AuraOperaActionBarIcon] */
    static {
        ?? r3 = new Enum("SAVE", 0);
        SAVE = r3;
        ?? r4 = new Enum("EXPORT", 1);
        EXPORT = r4;
        ?? r5 = new Enum("SEND", 2);
        SEND = r5;
        a = new AuraOperaActionBarIcon[]{r3, r4, r5};
    }

    public static AuraOperaActionBarIcon valueOf(String str) {
        return (AuraOperaActionBarIcon) Enum.valueOf(AuraOperaActionBarIcon.class, str);
    }

    public static AuraOperaActionBarIcon[] values() {
        return (AuraOperaActionBarIcon[]) a.clone();
    }
}
