package defpackage;

/* renamed from: RFa  reason: default package */
/* loaded from: classes8.dex */
public enum RFa implements I58 {
    SUCCESS(0),
    FAIL(1),
    CANCEL(2);
    
    public final int a;

    RFa(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
