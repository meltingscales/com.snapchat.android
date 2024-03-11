package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tg5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12197Tg5<T> implements InterfaceC6225Jug {
    public final C12827Ug5 a;
    public final int b;

    public C12197Tg5(C12827Ug5 c12827Ug5, int i) {
        this.a = c12827Ug5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12827Ug5 c12827Ug5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c12827Ug5.b.S();
            case 1:
                return ((OF5) c12827Ug5.a).T1();
            case 2:
                return c12827Ug5.c.Q();
            case 3:
                return ((C55373zK5) c12827Ug5.d).C();
            case 4:
                return ((C15455Yk5) c12827Ug5.e).u();
            case 5:
                return ((OF5) c12827Ug5.a).c3();
            case 6:
                c12827Ug5.getClass();
                C26520gY3 c26520gY3 = new C26520gY3("communityorg", "gcp.api.snapchat.com:443", null);
                InterfaceC6225Jug interfaceC6225Jug = c12827Ug5.Z;
                OF5 of5 = (OF5) c12827Ug5.a;
                return new S9a(new WOj(c26520gY3, interfaceC6225Jug, of5.j3(), c12827Ug5.g.b(), new C0637Az(of5.R2(), of5.T2(), of5.U2(), new C26520gY3("communityorg", "gcp.api.snapchat.com:443", null), C27861hQ3.f, of5.t2()), c12827Ug5.y0, c12827Ug5.z0), new CompositeDisposable());
            case 7:
                return ((OF5) c12827Ug5.a).s2();
            case 8:
                return new Object();
            case 9:
                return new Object();
            case 10:
                return c12827Ug5.h.J();
            default:
                throw new AssertionError(i);
        }
    }
}
