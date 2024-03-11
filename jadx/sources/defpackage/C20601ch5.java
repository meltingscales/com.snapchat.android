package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ch5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20601ch5<T> implements InterfaceC6225Jug {
    public final C22137dh5 a;
    public final int b;

    public C20601ch5(C22137dh5 c22137dh5, int i) {
        this.a = c22137dh5;
        this.b = i;
    }

    /* JADX WARN: Type inference failed for: r14v1, types: [B7f, java.lang.Object] */
    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C22137dh5 c22137dh5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                return c22137dh5.b.J();
            case 1:
                c22137dh5.getClass();
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C27861hQ3 c27861hQ3 = C27861hQ3.f;
                c27861hQ3.getClass();
                return c22137dh5.d.a(c27861hQ3, C27861hQ3.g, compositeDisposable).getBlizzardLogger();
            case 2:
                c22137dh5.getClass();
                C26520gY3 c26520gY3 = new C26520gY3("communityorg", "gcp.api.snapchat.com:443", null);
                InterfaceC6225Jug interfaceC6225Jug = c22137dh5.X;
                OF5 of5 = (OF5) c22137dh5.c;
                return new S9a(new WOj(c26520gY3, interfaceC6225Jug, of5.j3(), c22137dh5.e.b(), new C0637Az(of5.R2(), of5.T2(), of5.U2(), new C26520gY3("communityorg", "gcp.api.snapchat.com:443", null), C27861hQ3.f, of5.t2()), c22137dh5.Y, c22137dh5.Z), new CompositeDisposable());
            case 3:
                return ((OF5) c22137dh5.c).s2();
            case 4:
                return new Object();
            case 5:
                return new Object();
            case 6:
                ((OF5) c22137dh5.c).U2();
                return new LR3(c22137dh5.z0, c22137dh5.A0, c22137dh5.B0, c22137dh5.C0, c22137dh5.D0, c22137dh5.E0, ((OF5) c22137dh5.c).R1(), ((C42981rF5) c22137dh5.a).e, c22137dh5.y0, new CompositeDisposable(), c22137dh5.k, new Object());
            case 7:
                return c22137dh5.f.S();
            case 8:
                return ((OF5) c22137dh5.c).T1();
            case 9:
                return c22137dh5.g.Q();
            case 10:
                return ((C55373zK5) c22137dh5.h).C();
            case 11:
                return ((C15455Yk5) c22137dh5.i).u();
            case 12:
                return ((OF5) c22137dh5.c).c3();
            case 13:
                Context context = c22137dh5.b.getContext();
                C27861hQ3 c27861hQ32 = C27861hQ3.f;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C7319Lne g = c22137dh5.b.g();
                C19068bh5 c19068bh5 = new C19068bh5(7);
                ((OF5) c22137dh5.c).U2();
                return new C29142iG(context, c27861hQ32, compositeDisposable2, g, c19068bh5);
            case 14:
                return new VSi(c22137dh5.b.getContext(), new MR3(0), c22137dh5.H0, ((OF5) c22137dh5.c).U2());
            case 15:
                return ((FI5) c22137dh5.j).L0();
            case 16:
                c22137dh5.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C27861hQ3 c27861hQ33 = C27861hQ3.f;
                c27861hQ33.getClass();
                return c22137dh5.d.a(c27861hQ33, C27861hQ3.g, compositeDisposable3).v3();
            default:
                throw new AssertionError(i);
        }
    }
}
