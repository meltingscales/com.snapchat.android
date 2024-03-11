package com.snap.countdown;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'COUNTDOWN_STATUS_UNSET':0,'COUNTDOWN_STATUS_CREATED':1,'COUNTDOWN_STATUS_DELETED':2,'COUNTDOWN_STATUS_UPDATED':3,'COUNTDOWN_STATUS_STARTED':4", type = EnumC32673kX3.a)
/* loaded from: classes4.dex */
public final class CountdownStatusType {
    public static final CountdownStatusType COUNTDOWN_STATUS_CREATED;
    public static final CountdownStatusType COUNTDOWN_STATUS_DELETED;
    public static final CountdownStatusType COUNTDOWN_STATUS_STARTED;
    public static final CountdownStatusType COUNTDOWN_STATUS_UNSET;
    public static final CountdownStatusType COUNTDOWN_STATUS_UPDATED;
    public static final /* synthetic */ CountdownStatusType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [com.snap.countdown.CountdownStatusType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.countdown.CountdownStatusType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.countdown.CountdownStatusType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [com.snap.countdown.CountdownStatusType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [com.snap.countdown.CountdownStatusType, java.lang.Enum] */
    static {
        ?? r5 = new Enum("COUNTDOWN_STATUS_UNSET", 0);
        COUNTDOWN_STATUS_UNSET = r5;
        ?? r6 = new Enum("COUNTDOWN_STATUS_CREATED", 1);
        COUNTDOWN_STATUS_CREATED = r6;
        ?? r7 = new Enum("COUNTDOWN_STATUS_DELETED", 2);
        COUNTDOWN_STATUS_DELETED = r7;
        ?? r8 = new Enum("COUNTDOWN_STATUS_UPDATED", 3);
        COUNTDOWN_STATUS_UPDATED = r8;
        ?? r9 = new Enum("COUNTDOWN_STATUS_STARTED", 4);
        COUNTDOWN_STATUS_STARTED = r9;
        a = new CountdownStatusType[]{r5, r6, r7, r8, r9};
    }

    public static CountdownStatusType valueOf(String str) {
        return (CountdownStatusType) Enum.valueOf(CountdownStatusType.class, str);
    }

    public static CountdownStatusType[] values() {
        return (CountdownStatusType[]) a.clone();
    }
}
