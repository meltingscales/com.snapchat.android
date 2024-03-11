package defpackage;

/* renamed from: mB9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC35210mB9 implements I58 {
    SUCCESS(0),
    CANCEL(1),
    ERROR(2),
    CANCEL_PAYWALL(3),
    CANCEL_DISCLAIMER(4);
    
    public final int a;

    EnumC35210mB9(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
