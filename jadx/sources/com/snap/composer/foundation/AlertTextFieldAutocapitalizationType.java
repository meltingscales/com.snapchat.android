package com.snap.composer.foundation;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'WORDS':1,'SENTENCES':2,'CHARACTERS':3", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class AlertTextFieldAutocapitalizationType {
    public static final AlertTextFieldAutocapitalizationType CHARACTERS;
    public static final AlertTextFieldAutocapitalizationType NONE;
    public static final AlertTextFieldAutocapitalizationType SENTENCES;
    public static final AlertTextFieldAutocapitalizationType WORDS;
    public static final /* synthetic */ AlertTextFieldAutocapitalizationType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.composer.foundation.AlertTextFieldAutocapitalizationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.foundation.AlertTextFieldAutocapitalizationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.composer.foundation.AlertTextFieldAutocapitalizationType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.composer.foundation.AlertTextFieldAutocapitalizationType, java.lang.Enum] */
    static {
        ?? r4 = new Enum("NONE", 0);
        NONE = r4;
        ?? r5 = new Enum("WORDS", 1);
        WORDS = r5;
        ?? r6 = new Enum("SENTENCES", 2);
        SENTENCES = r6;
        ?? r7 = new Enum("CHARACTERS", 3);
        CHARACTERS = r7;
        a = new AlertTextFieldAutocapitalizationType[]{r4, r5, r6, r7};
    }

    public static AlertTextFieldAutocapitalizationType valueOf(String str) {
        return (AlertTextFieldAutocapitalizationType) Enum.valueOf(AlertTextFieldAutocapitalizationType.class, str);
    }

    public static AlertTextFieldAutocapitalizationType[] values() {
        return (AlertTextFieldAutocapitalizationType[]) a.clone();
    }
}
