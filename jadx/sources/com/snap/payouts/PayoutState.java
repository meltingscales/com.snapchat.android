package com.snap.payouts;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNSET':0,'PENDING':1,'COMPLETE':2,'FORFEITED':3", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class PayoutState {
    public static final PayoutState COMPLETE;
    public static final PayoutState FORFEITED;
    public static final PayoutState PENDING;
    public static final PayoutState UNSET;
    public static final /* synthetic */ PayoutState[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [com.snap.payouts.PayoutState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.payouts.PayoutState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [com.snap.payouts.PayoutState, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [com.snap.payouts.PayoutState, java.lang.Enum] */
    static {
        ?? r4 = new Enum("UNSET", 0);
        UNSET = r4;
        ?? r5 = new Enum("PENDING", 1);
        PENDING = r5;
        ?? r6 = new Enum("COMPLETE", 2);
        COMPLETE = r6;
        ?? r7 = new Enum("FORFEITED", 3);
        FORFEITED = r7;
        a = new PayoutState[]{r4, r5, r6, r7};
    }

    public static PayoutState valueOf(String str) {
        return (PayoutState) Enum.valueOf(PayoutState.class, str);
    }

    public static PayoutState[] values() {
        return (PayoutState[]) a.clone();
    }
}
