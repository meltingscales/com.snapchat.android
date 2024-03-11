package defpackage;

/* renamed from: Q88  reason: default package */
/* loaded from: classes.dex */
public enum Q88 implements I58 {
    LOW(0),
    NORMAL(1),
    HIGH(2),
    UBN(3);
    
    public final int a;

    Q88(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
