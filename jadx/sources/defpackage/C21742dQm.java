package defpackage;

import android.view.View;

/* renamed from: dQm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21742dQm {
    public final Object a;
    public final Object b;

    public C21742dQm() {
        this.a = new C36580n4j();
        this.b = new C1233Bxc();
    }

    public final void a(QSg qSg, C50979wSg c50979wSg) {
        U50 u50 = (U50) this.a;
        C20207cQm c20207cQm = (C20207cQm) u50.get(qSg);
        if (c20207cQm == null) {
            c20207cQm = C20207cQm.a();
            u50.put(qSg, c20207cQm);
        }
        c20207cQm.c = c50979wSg;
        c20207cQm.a |= 8;
    }

    public final void b(QSg qSg, C50979wSg c50979wSg) {
        U50 u50 = (U50) this.a;
        C20207cQm c20207cQm = (C20207cQm) u50.get(qSg);
        if (c20207cQm == null) {
            c20207cQm = C20207cQm.a();
            u50.put(qSg, c20207cQm);
        }
        c20207cQm.b = c50979wSg;
        c20207cQm.a |= 4;
    }

    public final View c(int i, int i2, int i3, int i4) {
        int T;
        int i5;
        int U;
        int i6;
        View E;
        C54045ySg c54045ySg = (C54045ySg) ((POm) this.a);
        int i7 = c54045ySg.a;
        ASg aSg = c54045ySg.b;
        switch (i7) {
            case 0:
                T = aSg.T();
                break;
            default:
                T = aSg.V();
                break;
        }
        int i8 = c54045ySg.a;
        ASg aSg2 = c54045ySg.b;
        switch (i8) {
            case 0:
                i5 = aSg2.o;
                U = aSg2.U();
                break;
            default:
                i5 = aSg2.p;
                U = aSg2.S();
                break;
        }
        int i9 = i5 - U;
        if (i2 > i) {
            i6 = 1;
        } else {
            i6 = -1;
        }
        View view = null;
        while (i != i2) {
            int i10 = c54045ySg.a;
            ASg aSg3 = c54045ySg.b;
            switch (i10) {
                case 0:
                    E = aSg3.E(i);
                    break;
                default:
                    E = aSg3.E(i);
                    break;
            }
            int b = c54045ySg.b(E);
            int a = c54045ySg.a(E);
            C10264Qek c10264Qek = (C10264Qek) this.b;
            c10264Qek.b = T;
            c10264Qek.c = i9;
            c10264Qek.d = b;
            c10264Qek.e = a;
            if (i3 != 0) {
                c10264Qek.a = i3;
                if (c10264Qek.a()) {
                    return E;
                }
            }
            if (i4 != 0) {
                c10264Qek.a = i4;
                if (c10264Qek.a()) {
                    view = E;
                }
            }
            i += i6;
        }
        return view;
    }

    public final boolean d(View view) {
        int T;
        int i;
        int U;
        C10264Qek c10264Qek = (C10264Qek) this.b;
        C54045ySg c54045ySg = (C54045ySg) ((POm) this.a);
        int i2 = c54045ySg.a;
        ASg aSg = c54045ySg.b;
        switch (i2) {
            case 0:
                T = aSg.T();
                break;
            default:
                T = aSg.V();
                break;
        }
        int i3 = c54045ySg.a;
        ASg aSg2 = c54045ySg.b;
        switch (i3) {
            case 0:
                i = aSg2.o;
                U = aSg2.U();
                break;
            default:
                i = aSg2.p;
                U = aSg2.S();
                break;
        }
        int i4 = i - U;
        int b = c54045ySg.b(view);
        int a = c54045ySg.a(view);
        c10264Qek.b = T;
        c10264Qek.c = i4;
        c10264Qek.d = b;
        c10264Qek.e = a;
        c10264Qek.a = 24579;
        return c10264Qek.a();
    }

    public final C50979wSg e(QSg qSg, int i) {
        C20207cQm c20207cQm;
        C50979wSg c50979wSg;
        U50 u50 = (U50) this.a;
        int e = u50.e(qSg);
        if (e >= 0 && (c20207cQm = (C20207cQm) u50.l(e)) != null) {
            int i2 = c20207cQm.a;
            if ((i2 & i) != 0) {
                int i3 = i2 & (~i);
                c20207cQm.a = i3;
                if (i == 4) {
                    c50979wSg = c20207cQm.b;
                } else if (i == 8) {
                    c50979wSg = c20207cQm.c;
                } else {
                    throw new IllegalArgumentException("Must provide flag PRE or POST");
                }
                if ((i3 & 12) == 0) {
                    u50.j(e);
                    c20207cQm.a = 0;
                    c20207cQm.b = null;
                    c20207cQm.c = null;
                    C20207cQm.d.a(c20207cQm);
                }
                return c50979wSg;
            }
        }
        return null;
    }

    public final void f(QSg qSg) {
        C20207cQm c20207cQm = (C20207cQm) ((U50) this.a).get(qSg);
        if (c20207cQm == null) {
            return;
        }
        c20207cQm.a &= -2;
    }

    public final void g(QSg qSg) {
        C1233Bxc c1233Bxc = (C1233Bxc) this.b;
        int i = c1233Bxc.i() - 1;
        while (true) {
            if (i < 0) {
                break;
            } else if (qSg == c1233Bxc.j(i)) {
                Object[] objArr = c1233Bxc.c;
                Object obj = objArr[i];
                Object obj2 = C1233Bxc.e;
                if (obj != obj2) {
                    objArr[i] = obj2;
                    c1233Bxc.a = true;
                }
            } else {
                i--;
            }
        }
        C20207cQm c20207cQm = (C20207cQm) ((U50) this.a).remove(qSg);
        if (c20207cQm != null) {
            c20207cQm.a = 0;
            c20207cQm.b = null;
            c20207cQm.c = null;
            C20207cQm.d.a(c20207cQm);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [Qek, java.lang.Object] */
    public C21742dQm(C54045ySg c54045ySg) {
        this.a = c54045ySg;
        ?? obj = new Object();
        obj.a = 0;
        this.b = obj;
    }
}
