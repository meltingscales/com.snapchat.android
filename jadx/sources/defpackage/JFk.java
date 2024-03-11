package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: JFk  reason: default package */
/* loaded from: classes5.dex */
public final class JFk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MFk b;

    public /* synthetic */ JFk(MFk mFk, int i) {
        this.a = i;
        this.b = mFk;
    }

    public final SingleSource a(C41758qRk c41758qRk) {
        int i = this.a;
        MFk mFk = this.b;
        switch (i) {
            case 2:
                return ((C2f) mFk.c.get()).e().B(c41758qRk);
            default:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) mFk.h.get();
                return new SingleFlatMap(((JV3) interfaceC49311vN0).k(), new C20810cpd(23, c41758qRk, interfaceC49311vN0, mFk));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        MFk mFk = this.b;
        switch (i) {
            case 0:
                C27503hBh c27503hBh = new C27503hBh(((C9872Pod) obj).a, null, null, false, null, false, null, false, false, 504);
                C24562fGk c24562fGk = (C24562fGk) mFk.a.get();
                C37795ns0 c37795ns0 = mFk.i;
                return new SingleFlatMap(c24562fGk.c.p(c37795ns0, c27503hBh, EnumC34888lyd.MEMORIES, CBh.b, null, null), new C26188gKa(11, c24562fGk, c37795ns0));
            case 1:
                C18424bGk c18424bGk = (C18424bGk) obj;
                C37795ns0 c37795ns02 = mFk.i;
                AbstractC6675Kn2 abstractC6675Kn2 = (AbstractC6675Kn2) c18424bGk.a;
                return new SingleMap(new SingleFlatMap(new SingleSubscribeOn(C25415fpd.h((C25415fpd) mFk.b.get(), c37795ns02, new C6043Jn2(abstractC6675Kn2.b, 0L, abstractC6675Kn2.c, abstractC6675Kn2.d, false, 112)), mFk.k.e()), new JFk(mFk, 0)), new C22874eAh(6, c18424bGk));
            case 2:
                return a((C41758qRk) obj);
            default:
                return a((C41758qRk) obj);
        }
    }
}
