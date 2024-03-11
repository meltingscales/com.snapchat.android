package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Collections;

/* renamed from: v7k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48931v7k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Z9a b;

    public /* synthetic */ C48931v7k(Z9a z9a, int i) {
        this.a = i;
        this.b = z9a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [Pwn] */
    /* JADX WARN: Type inference failed for: r6v4 */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C26928goi c26928goi;
        int i = this.a;
        Z9a z9a = this.b;
        switch (i) {
            case 0:
                C45864t7k c45864t7k = (C45864t7k) obj;
                boolean e = LO2.e((C7319Lne) z9a.b);
                AbstractC21659dNb abstractC21659dNb = c45864t7k.a;
                Object obj2 = z9a.b;
                M8e m8e = c45864t7k.b;
                if (e) {
                    LO2.k((C7319Lne) obj2, m8e, abstractC21659dNb);
                    return;
                }
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) z9a.c;
                C12407Toi c12407Toi = new C12407Toi(EnumC13062Upi.d, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911);
                Z7f n = ((C7319Lne) obj2).n();
                if (n != null) {
                    c26928goi = new C26928goi(n.c.z0(), false);
                } else {
                    c26928goi = new Object();
                }
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C10583Qrj(), c12407Toi);
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.n = c26928goi;
                c6275Jwi.p = abstractC21659dNb;
                if (m8e != null) {
                    c6275Jwi.A = m8e;
                }
                c6275Jwi.f = EnumC3746Fwi.c;
                c6275Jwi.R = 4;
                c6275Jwi.E = Collections.singletonList(EnumC46705tg2.k);
                interfaceC43928rri.b(c6275Jwi.a(), null);
                return;
            default:
                Throwable th = (Throwable) obj;
                ((CompositeDisposable) z9a.i).g();
                return;
        }
    }
}
