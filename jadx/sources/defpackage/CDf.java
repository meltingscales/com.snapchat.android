package defpackage;

/* renamed from: CDf  reason: default package */
/* loaded from: classes8.dex */
public enum CDf implements I58 {
    BLOCKED_TO_UNBLOCKED(0),
    INTENT_TO_FIRST_DISPLAYED(1),
    INTENT_TO_NEXT_DISPLAYED(2),
    INTENT_TO_KICK_OUT(3),
    INTENT_TO_FIRST_ABANDONED(4),
    INTENT_TO_NEXT_ABANDONED(5);
    
    public final int a;

    CDf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
