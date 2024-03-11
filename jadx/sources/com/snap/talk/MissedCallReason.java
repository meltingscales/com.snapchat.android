package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DND':0,'OS_LEVEL':1,'APP_LEVEL':2,'CHAT_LEVEL':3", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class MissedCallReason {
    public static final MissedCallReason APP_LEVEL;
    public static final MissedCallReason CHAT_LEVEL;
    public static final MissedCallReason DND;
    public static final MissedCallReason OS_LEVEL;
    public static final /* synthetic */ MissedCallReason[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.talk.MissedCallReason, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.talk.MissedCallReason, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.talk.MissedCallReason, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.talk.MissedCallReason, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DND", 0);
        DND = r4;
        ?? r5 = new Enum("OS_LEVEL", 1);
        OS_LEVEL = r5;
        ?? r6 = new Enum("APP_LEVEL", 2);
        APP_LEVEL = r6;
        ?? r7 = new Enum("CHAT_LEVEL", 3);
        CHAT_LEVEL = r7;
        a = new MissedCallReason[]{r4, r5, r6, r7};
    }

    public static MissedCallReason valueOf(String str) {
        return (MissedCallReason) Enum.valueOf(MissedCallReason.class, str);
    }

    public static MissedCallReason[] values() {
        return (MissedCallReason[]) a.clone();
    }
}
