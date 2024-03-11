package defpackage;

import java.util.concurrent.Callable;

/* renamed from: aE7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class CallableC16826aE7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19895cE7 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int d;

    public /* synthetic */ CallableC16826aE7(C19895cE7 c19895cE7, String str, int i, int i2) {
        this.a = i2;
        this.b = c19895cE7;
        this.c = str;
        this.d = i;
    }

    public final C7342Lod a() {
        int i = this.a;
        int i2 = this.d;
        C19895cE7 c19895cE7 = this.b;
        switch (i) {
            case 0:
                L06 b = c19895cE7.b();
                C1253By8 c1253By8 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).z;
                c1253By8.getClass();
                C49295vM9 c49295vM9 = (C49295vM9) b.q(new C48498uqd(c1253By8, this.c, this.d, new UX(19, C25335fm8.g), 0));
                if (c49295vM9 == null) {
                    return null;
                }
                return new C7342Lod(c49295vM9.a, this.c, null, C19895cE7.a(c19895cE7, c49295vM9.c, c49295vM9.d), null, new C45332smd(i2), c49295vM9.b);
            default:
                L06 b2 = c19895cE7.b();
                C1253By8 c1253By82 = ((C19826cBd) ((InterfaceC18292bBd) c19895cE7.b().i())).z;
                c1253By82.getClass();
                C38700oS9 c38700oS9 = (C38700oS9) b2.q(new C48498uqd(c1253By82, this.c, this.d, new C34331lc4(C53097xqd.d, 13), 1));
                if (c38700oS9 == null) {
                    return null;
                }
                if (!c19895cE7.e(c38700oS9.e, c38700oS9.f)) {
                    c38700oS9 = null;
                }
                if (c38700oS9 == null) {
                    return null;
                }
                return new C7342Lod(c38700oS9.a, this.c, null, C19895cE7.a(c19895cE7, c38700oS9.c, c38700oS9.d), null, new C45332smd(i2), c38700oS9.b);
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
