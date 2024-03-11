package defpackage;

/* renamed from: MK7  reason: default package */
/* loaded from: classes8.dex */
public enum MK7 implements I58 {
    LONG_PRESS(0),
    TAP_PIN_CARD(1),
    TAP_ADDRESS(2);
    
    public final int a;

    MK7(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
