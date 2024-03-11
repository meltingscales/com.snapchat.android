package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: aR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17145aR5<T> implements InterfaceC6225Jug {
    public final C18680bR5 a;
    public final int b;

    public C17145aR5(C18680bR5 c18680bR5, int i) {
        this.a = c18680bR5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C18680bR5 c18680bR5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return ((BF5) c18680bR5.a).o();
            case 1:
                return new C23760ekj(c18680bR5.f, c18680bR5.g, c18680bR5.h);
            case 2:
                return ((BF5) c18680bR5.a).e();
            case 3:
                return ((BF5) c18680bR5.a).j();
            case 4:
                return ((OF5) c18680bR5.b).X2();
            case 5:
                return c18680bR5.c.u();
            case 6:
                return c18680bR5.d.D3();
            default:
                throw new AssertionError(i);
        }
    }
}
