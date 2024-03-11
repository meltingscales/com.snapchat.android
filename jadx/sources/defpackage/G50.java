package defpackage;

/* renamed from: G50  reason: default package */
/* loaded from: classes.dex */
public enum G50 implements I58 {
    PREWARMING(0),
    PREEMPTIVE_REFRESH(1),
    BLOCKING_REFRESH(2);
    
    public final int a;

    G50(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
