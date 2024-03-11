package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: Obg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8920Obg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10818Rbg b;

    public /* synthetic */ C8920Obg(C10818Rbg c10818Rbg, int i) {
        this.a = i;
        this.b = c10818Rbg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable a;
        String str;
        int i = this.a;
        C10818Rbg c10818Rbg = this.b;
        switch (i) {
            case 0:
                C29670ibg c29670ibg = (C29670ibg) obj;
                PM3 pm3 = c10818Rbg.k;
                pm3.getClass();
                C28187hdg f = c29670ibg.f();
                if (f == null) {
                    a = a.a();
                } else {
                    String str2 = c29670ibg.h.y0;
                    if (str2 != null && (str = f.j) != null) {
                        a = new SingleFlatMapCompletable(pm3.a(), new MM3(pm3, str, f, str2, 1)).subscribe(NM3.c, OM3.d);
                    } else {
                        a = a.a();
                    }
                }
                c10818Rbg.v.b(a);
                return;
            case 1:
                c10818Rbg.c.d((C26568ga3) obj);
                return;
            case 2:
                b(((Boolean) obj).booleanValue());
                return;
            case 3:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 3:
                        return;
                    default:
                        C3632Fs0 c3632Fs0 = c10818Rbg.x;
                        return;
                }
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 3:
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c10818Rbg.x;
                        return;
                }
            case 6:
                C32103kBj c32103kBj = (C32103kBj) obj;
                String str3 = c32103kBj.a;
                c10818Rbg.n.getClass();
                C10818Rbg.a(c10818Rbg, true, new HK0(new KJ0(str3, C25549fum.b(c32103kBj.b, c32103kBj.o), c32103kBj.c, c32103kBj.f, c32103kBj.l), false));
                if (!c10818Rbg.e.C()) {
                    ((H78) c10818Rbg.b.m).a(new C19557c0j(1));
                    return;
                }
                return;
            default:
                c10818Rbg.handleProductDetailPageUserActionEvents((AbstractC5129Ibg) obj);
                return;
        }
    }

    public final void b(boolean z) {
        switch (this.a) {
            case 2:
                C10818Rbg c10818Rbg = this.b;
                if (!z) {
                    synchronized (c10818Rbg) {
                        if (!c10818Rbg.y) {
                            c10818Rbg.y = true;
                            C45788t4j c45788t4j = c10818Rbg.u;
                            if (c45788t4j != null) {
                                c45788t4j.a(new C16489a0j(c10818Rbg.w, c10818Rbg.v));
                                ((IL3) c10818Rbg.j).s(YO3.REGION_OUTSIDE_US);
                                return;
                            }
                            K1c.f1("dispatcher");
                            throw null;
                        }
                        return;
                    }
                }
                c10818Rbg.getClass();
                return;
            default:
                C10818Rbg c10818Rbg2 = this.b;
                C45788t4j c45788t4j2 = c10818Rbg2.u;
                if (c45788t4j2 != null) {
                    c45788t4j2.a(C32335kL1.a);
                    C37123nQf a = c10818Rbg2.h.a.a();
                    a.f(EnumC23657egf.e, Boolean.TRUE);
                    c10818Rbg2.v.b(a.a());
                    return;
                }
                K1c.f1("dispatcher");
                throw null;
        }
    }
}
