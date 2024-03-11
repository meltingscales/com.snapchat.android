package defpackage;

/* renamed from: PAj  reason: default package */
/* loaded from: classes8.dex */
public enum PAj implements I58 {
    Left(0),
    Right(1),
    Both(2);
    
    public final int a;

    PAj(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
