package defpackage;

import android.opengl.GLES20;
import android.view.View;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: lha  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34460lha {
    public final C47896uS a;
    public final C14048Web b;
    public final C51295wfh c;
    public final C39700p6i d;
    public final Y89 e;
    public final C5532Is3 f;
    public final C33628l9c g;
    public final InterfaceC44370s99 h;
    public final InterfaceC7403Lr3 i;
    public final C17970ayh j;

    public C34460lha(C25288fkb c25288fkb, C47896uS c47896uS, C14048Web c14048Web, C51295wfh c51295wfh, C39700p6i c39700p6i, Y89 y89, C5532Is3 c5532Is3, C5038Hxl c5038Hxl, C33628l9c c33628l9c, InterfaceC44370s99 interfaceC44370s99, InterfaceC7403Lr3 interfaceC7403Lr3, C55831zd2 c55831zd2, CompositeDisposable compositeDisposable) {
        this.a = c47896uS;
        this.b = c14048Web;
        this.c = c51295wfh;
        this.d = c39700p6i;
        this.e = y89;
        this.f = c5532Is3;
        this.g = c33628l9c;
        this.h = interfaceC44370s99;
        this.i = interfaceC7403Lr3;
        this.j = new C17970ayh(new C25573fvl(c5038Hxl));
        AbstractC50324w26.v0(c55831zd2.f, new C21087d0e(17, this), compositeDisposable);
        ((HYc) c25288fkb.a).a(new C32925kha(this));
    }

    public static void e(int i, int i2, C43628rfh c43628rfh, C40559pfh c40559pfh, NSc nSc, boolean z, float f) {
        float f2;
        float f3 = f * 0.52f;
        float f4 = (i / nSc.a) * f3;
        float f5 = nSc.b;
        float f6 = i2 / f5;
        float f7 = f3 * f6;
        float f8 = f6 * 0.52f;
        C50675wG7 c50675wG7 = c40559pfh.b;
        if (z) {
            f2 = (1.0f - ((c40559pfh.n / f5) * 2.0f)) - (1.15f * f8);
        } else {
            f2 = (c50675wG7.c().k - c50675wG7.c().i) - (0.7f * f8);
        }
        float c = AbstractC17373aah.c(1, f, f8 / 2, f2);
        c43628rfh.f.e = c50675wG7.c().g(nSc);
        G7h g7h = c43628rfh.f;
        g7h.f = c;
        g7h.g = f4;
        g7h.h = f7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C1730Crl a(C43628rfh c43628rfh) {
        C51295wfh c51295wfh = this.c;
        c51295wfh.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(c43628rfh.a);
        String str = c43628rfh.c;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        String sb2 = sb.toString();
        R69 r69 = c51295wfh.g;
        C55688zX5 c55688zX5 = (C55688zX5) r69.get(sb2);
        C55688zX5 c55688zX52 = c55688zX5;
        if (c55688zX5 == null) {
            Object obj = new Object();
            r69.put(sb2, obj);
            c55688zX52 = obj;
        }
        return ((C46695tfh) c51295wfh.f.getValue()).d(c43628rfh, c51295wfh.a, c55688zX52);
    }

    public final boolean b(C40559pfh c40559pfh, NSc nSc, boolean z) {
        C43628rfh c43628rfh = c40559pfh.t;
        if (c43628rfh == null) {
            return false;
        }
        if (c40559pfh.v.c) {
            C51295wfh c51295wfh = this.c;
            View view = (View) c51295wfh.i.getValue();
            ((C46695tfh) c51295wfh.f.getValue()).t(view, c43628rfh);
            c40559pfh.v.d = view.getMeasuredWidth();
            c40559pfh.v.e = view.getMeasuredHeight();
            c40559pfh.v.c = false;
        }
        C4268Gs3 c4268Gs3 = c40559pfh.v;
        e(c4268Gs3.d, c4268Gs3.e, c43628rfh, c40559pfh, nSc, z, 1.0f);
        C39700p6i c39700p6i = this.d;
        synchronized (c39700p6i) {
            C54857yze f = C39700p6i.f(c43628rfh);
            int a = c39700p6i.a(f.a);
            int b = c39700p6i.b(f.b);
            int a2 = c39700p6i.a(f.c);
            int b2 = c39700p6i.b(f.d);
            if (a <= a2) {
                while (true) {
                    if (b <= b2) {
                        int i = b;
                        while (true) {
                            if (a >= 0) {
                                if (a <= c39700p6i.a - 1 && i >= 0 && i <= c39700p6i.b - 1) {
                                    Iterator it = c39700p6i.c[a][i].iterator();
                                    while (it.hasNext()) {
                                        TRg tRg = (TRg) it.next();
                                        if (!K1c.m(c40559pfh, tRg.b)) {
                                            C54857yze c54857yze = tRg.a;
                                            float f2 = c54857yze.a;
                                            float f3 = c54857yze.b;
                                            float f4 = c54857yze.c;
                                            float f5 = c54857yze.d;
                                            if (f.a < f4 && f2 < f.c && f.d < f3 && f5 < f.b) {
                                                return true;
                                            }
                                        }
                                    }
                                }
                            }
                            i++;
                        }
                    }
                    if (a == a2) {
                        break;
                    }
                    a++;
                }
            }
            this.d.e(c43628rfh);
            return false;
        }
    }

    public final void c(C43628rfh c43628rfh, C40559pfh c40559pfh, C1730Crl c1730Crl, NSc nSc, boolean z) {
        int i;
        G7h g7h = c43628rfh.f;
        C36269ms9 c36269ms9 = g7h.a;
        float f = g7h.b;
        C47896uS c47896uS = this.a;
        g7h.b = c47896uS.a(c36269ms9, f);
        float a = c47896uS.a(g7h.c, g7h.d);
        g7h.d = a;
        e(c1730Crl.d, c1730Crl.c, c43628rfh, c40559pfh, nSc, z, a);
        C48229ufh c48229ufh = this.c.e;
        c48229ufh.d = c43628rfh;
        c48229ufh.b = c1730Crl;
        C51295wfh c51295wfh = (C51295wfh) c48229ufh.c;
        C48229ufh c48229ufh2 = c51295wfh.e;
        C1730Crl c1730Crl2 = (C1730Crl) c48229ufh2.b;
        if (c1730Crl2 != null && c1730Crl2.a() && c48229ufh2.f().f.b > 0.0f) {
            if (c51295wfh.d.c) {
                i = -65536;
            } else {
                i = -1;
            }
            C27412h81 c27412h81 = c51295wfh.b;
            c27412h81.c(i);
            GLES20.glUniform1i(c27412h81.n, 1);
            GLES20.glUniform1f(c27412h81.l, c48229ufh2.f().f.b);
            GLES20.glUniform2f(c27412h81.i, c48229ufh2.f().f.g, c48229ufh2.f().f.h);
            GLES20.glUniform2f(c27412h81.j, c48229ufh2.f().f.e, c48229ufh2.f().f.f);
            GLES20.glBindTexture(3553, c1730Crl2.a.a);
            C27412h81.a();
        }
    }

    public final String d(C40559pfh c40559pfh) {
        ArrayList arrayList = c40559pfh.b.b;
        Object obj = null;
        if (arrayList == null || arrayList.isEmpty()) {
            return null;
        }
        if (((AG7) arrayList.get(0)).v) {
            C33628l9c c33628l9c = this.g;
            if (!c33628l9c.d.get() && c33628l9c.a.get() > 0) {
                return ((AG7) arrayList.get(0)).p.a;
            }
        }
        if (!c40559pfh.p) {
            return null;
        }
        Iterator it = c40559pfh.q.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            C38230o99 c38230o99 = (C38230o99) ((C3750Fwm) this.h).l.f().get((String) next);
            if (c38230o99 != null && c38230o99.F0) {
                ((HKg) this.i).getClass();
                if (System.currentTimeMillis() - c38230o99.f <= 3600000) {
                    obj = next;
                    break;
                }
            }
        }
        return (String) obj;
    }
}
