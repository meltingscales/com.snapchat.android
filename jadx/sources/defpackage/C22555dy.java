package defpackage;

import io.reactivex.rxjava3.functions.Action;
import java.util.List;
import java.util.Set;

/* renamed from: dy  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22555dy implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28691hy b;

    public /* synthetic */ C22555dy(C28691hy c28691hy, int i) {
        this.a = i;
        this.b = c28691hy;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z;
        switch (this.a) {
            case 0:
                ((H78) this.b.g.get()).a(C31757jy.a);
                return;
            case 1:
                List<C13571Vki> list = (List) this.b.G0.U0();
                Set set = (Set) this.b.F0.U0();
                C28691hy c28691hy = this.b;
                C3632Fs0 c3632Fs0 = c28691hy.Z;
                if (list != null) {
                    for (C13571Vki c13571Vki : list) {
                        String str = c13571Vki.b;
                        if (set != null) {
                            z = set.contains(str);
                        } else {
                            z = false;
                        }
                        if (K1c.m(c13571Vki.c, "REG - CONTACT SNAPCHATTER")) {
                            HXg hXg = c28691hy.k;
                            boolean z2 = c13571Vki.d;
                            synchronized (hXg) {
                                if (str != null) {
                                    hXg.d.add(str);
                                    if (z2) {
                                        hXg.h.add(str);
                                    }
                                }
                            }
                        } else {
                            c28691hy.k.a(str, c13571Vki.d);
                        }
                        C23720ej4 c23720ej4 = c28691hy.t;
                        c23720ej4.i.put(str, Boolean.TRUE);
                        c23720ej4.a(new C22186dj4(c23720ej4, z, 0));
                    }
                    return;
                }
                return;
            default:
                ((H78) this.b.g.get()).a(C33339ky.a);
                return;
        }
    }
}
