package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: KGd  reason: default package */
/* loaded from: classes6.dex */
public final class KGd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;

    public KGd(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = ((C26403gT6) c4i).b(VY2.f, "MessageForwardingServiceImpl");
    }

    public final Single a(FGd fGd) {
        long j;
        int i = HGd.a[fGd.c.ordinal()];
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (i == 1) {
            Q13 q13 = (Q13) interfaceC6857Kug.get();
            q13.getClass();
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Singles singles = Singles.a;
            SingleMap a = q13.a(fGd.a, fGd.d, compositeDisposable);
            C37795ns0 c37795ns0 = q13.g;
            C12737Ucd c12737Ucd = (C12737Ucd) ((InterfaceC55817zcd) q13.a.get());
            c12737Ucd.getClass();
            return new SingleDoFinally(Single.K(a, R0.c(c12737Ucd, c37795ns0), new ATf(4, q13)), new C55344zJ1(compositeDisposable, 11));
        }
        Q13 q132 = (Q13) interfaceC6857Kug.get();
        Long l = fGd.e;
        if (l != null) {
            j = l.longValue();
        } else {
            j = -1;
        }
        long j2 = j;
        return q132.c(fGd.a, fGd.b, fGd.c, fGd.g, fGd.h, fGd.f, j2, fGd.d);
    }

    public final Completable b(EGd eGd, EnumC13062Upi enumC13062Upi) {
        Single singleJust;
        long j;
        if (eGd instanceof AGd) {
            AGd aGd = (AGd) eGd;
            return new CompletableOnErrorComplete(((InterfaceC53549y8f) this.c.get()).a(aGd.a), new XB8(6, aGd));
        }
        boolean z = eGd instanceof BGd;
        C41383qCg c41383qCg = this.e;
        if (z) {
            BGd bGd = (BGd) eGd;
            singleJust = new SingleMap(new SingleSubscribeOn(a(bGd.b), c41383qCg.q()), new C22158di1(28, this, bGd, enumC13062Upi));
        } else if (eGd instanceof CGd) {
            CGd cGd = (CGd) eGd;
            FGd fGd = cGd.b;
            SingleMap singleMap = new SingleMap(a(fGd), JGd.c);
            Q13 q13 = (Q13) this.b.get();
            Long l = fGd.e;
            if (l != null) {
                j = l.longValue();
            } else {
                j = -1;
            }
            long j2 = j;
            Uri uri = fGd.a;
            String str = fGd.b;
            RAj rAj = fGd.c;
            Integer num = fGd.g;
            Integer num2 = fGd.h;
            Long l2 = fGd.f;
            InterfaceC31906k3m interfaceC31906k3m = fGd.d;
            SingleFlatMap c = q13.c(uri, str, rAj, num, num2, l2, j2, interfaceC31906k3m);
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            SingleMap a = q13.a(uri, interfaceC31906k3m, compositeDisposable);
            C41383qCg c41383qCg2 = q13.h;
            SingleDoFinally singleDoFinally = new SingleDoFinally(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg2.e()), c41383qCg2.e()), new L13(q13, 1)), new C55344zJ1(compositeDisposable, 12));
            Singles.a.getClass();
            singleJust = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.a(c, singleDoFinally), new L13(q13, 0)), c41383qCg.q()), new P64(this, cGd, enumC13062Upi, singleMap, 2));
        } else if (eGd instanceof DGd) {
            singleJust = new SingleMap(a(((DGd) eGd).b), new OY2(28, this, enumC13062Upi));
        } else if (eGd instanceof C55281zGd) {
            C55281zGd c55281zGd = (C55281zGd) eGd;
            singleJust = new SingleJust(c(c55281zGd.a, enumC13062Upi, c55281zGd.b).a());
        } else {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(new SingleObserveOn(singleJust, c41383qCg.m()), new C33494l43(12, this));
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [Pwn, java.lang.Object] */
    public final C6275Jwi c(AbstractC27624hGd abstractC27624hGd, EnumC13062Upi enumC13062Upi, C53747yGd c53747yGd) {
        IGd iGd;
        C6275Jwi c6275Jwi = (C6275Jwi) ((InterfaceC43928rri) this.a.get()).e(abstractC27624hGd, new C12407Toi(enumC13062Upi, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, 536870911));
        c6275Jwi.o = Boolean.TRUE;
        if (c53747yGd != null) {
            WHd wHd = c53747yGd.a;
            iGd = new IGd(1, AbstractC38444oHn.m((InterfaceC4836Hpa) this.d.get(), wHd.a, wHd.b, wHd.c, null, 24));
        } else {
            iGd = null;
        }
        c6275Jwi.k = new C37788nri(false, false, false, false, false, false, false, false, false, null, null, null, null, false, null, false, null, 0, null, null, false, false, false, iGd, null, -3, 3071);
        c6275Jwi.f = EnumC3746Fwi.e;
        c6275Jwi.n = new Object();
        return c6275Jwi;
    }
}
