package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'INCOMING':1,'INCOMING_BEST_FRIEND':2,'OUTGOING':3,'OUTGOING_BEST_FRIEND':4", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class Ringtone {
    public static final Ringtone INCOMING;
    public static final Ringtone INCOMING_BEST_FRIEND;
    public static final Ringtone NONE;
    public static final Ringtone OUTGOING;
    public static final Ringtone OUTGOING_BEST_FRIEND;
    public static final /* synthetic */ Ringtone[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.talk.Ringtone] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.talk.Ringtone] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.talk.Ringtone] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.talk.Ringtone] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.talk.Ringtone] */
    static {
        ?? r5 = new Enum("NONE", 0);
        NONE = r5;
        ?? r6 = new Enum("INCOMING", 1);
        INCOMING = r6;
        ?? r7 = new Enum("INCOMING_BEST_FRIEND", 2);
        INCOMING_BEST_FRIEND = r7;
        ?? r8 = new Enum("OUTGOING", 3);
        OUTGOING = r8;
        ?? r9 = new Enum("OUTGOING_BEST_FRIEND", 4);
        OUTGOING_BEST_FRIEND = r9;
        a = new Ringtone[]{r5, r6, r7, r8, r9};
    }

    public static Ringtone valueOf(String str) {
        return (Ringtone) Enum.valueOf(Ringtone.class, str);
    }

    public static Ringtone[] values() {
        return (Ringtone[]) a.clone();
    }
}
