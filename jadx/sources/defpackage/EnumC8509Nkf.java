package defpackage;

/* renamed from: Nkf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8509Nkf implements I58 {
    SUCCESS(0),
    FAILURE(1),
    CANCELLED(2),
    CANCELLED_ON_BACKGROUND(3);
    
    public final int a;

    EnumC8509Nkf(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
