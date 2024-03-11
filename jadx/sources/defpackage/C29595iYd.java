package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: iYd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29595iYd {
    public static final C6392Kbf b = new C6392Kbf("i_model");
    public static final C6392Kbf c = new C6392Kbf("c_model");
    public final ZXd a;

    public C29595iYd(C26530gYd c26530gYd) {
        this.a = c26530gYd;
    }

    public final void a(InterfaceC34244lYe interfaceC34244lYe, C51097wXe c51097wXe) {
        C28063hYd c28063hYd;
        Single singleError;
        C28063hYd c28063hYd2;
        CompletableSource completableSource;
        C15006Xrj c15006Xrj;
        PZl pZl;
        Single a;
        C4373Gwc c4373Gwc;
        NZl nZl;
        C28063hYd c28063hYd3 = (C28063hYd) c51097wXe.d(b);
        if (c28063hYd3 == null || (c28063hYd = (C28063hYd) c51097wXe.d(c)) == null) {
            return;
        }
        C28063hYd a2 = c28063hYd3.a();
        C6392Kbf c6392Kbf = AbstractC36333mun.c;
        C51097wXe c51097wXe2 = a2.a;
        c51097wXe2.u(c6392Kbf);
        for (C51097wXe c51097wXe3 : a2.b.values()) {
            c51097wXe3.u(c6392Kbf);
        }
        C26530gYd c26530gYd = (C26530gYd) this.a;
        c26530gYd.getClass();
        interfaceC34244lYe.getClass();
        C17321aYd c17321aYd = new C17321aYd();
        C55180zCc c55180zCc = c26530gYd.a;
        c55180zCc.getClass();
        Y2j y2j = (Y2j) interfaceC34244lYe;
        if (y2j instanceof C11352Rxc) {
            C11352Rxc c11352Rxc = (C11352Rxc) y2j;
            C23366eUg c23366eUg = c55180zCc.a;
            Iterator it = ((List) c23366eUg.d).iterator();
            while (true) {
                if (it.hasNext()) {
                    GWe gWe = (GWe) it.next();
                    if (gWe.a(c11352Rxc)) {
                        singleError = gWe.b(c11352Rxc, c55180zCc.f);
                        break;
                    }
                } else {
                    singleError = new SingleError(new C41861qW3(4, c11352Rxc));
                    break;
                }
            }
            CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(singleError, new C54769yw1(2, c51097wXe2)), C5869Jg1.c)), new CompletableFromRunnable(new RunnableC45500st7(1, c51097wXe2))), new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC47306u44) c23366eUg.a).u(EnumC23823en7.m1), new C54769yw1(1, c51097wXe2))));
            Singles singles = Singles.a;
            Single u = ((InterfaceC47306u44) c23366eUg.a).u(EnumC23823en7.n1);
            Single u2 = ((InterfaceC47306u44) c23366eUg.a).u(EnumC23823en7.o1);
            singles.getClass();
            CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable, new CompletableFromSingle(new SingleDoOnSuccess(Singles.a(u, u2), new C54769yw1(3, c51097wXe2)))), new CompletableFromRunnable(new RunnableC45500st7(0, c51097wXe2)));
            Single l = ((C9842Pn7) ((InterfaceC14217Wl7) ((InterfaceC6857Kug) c23366eUg.b).get())).l();
            C54769yw1 c54769yw1 = new C54769yw1(4, c51097wXe2);
            l.getClass();
            CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(completableAndThenCompletable2, new CompletableFromSingle(new SingleDoOnSuccess(l, c54769yw1)));
            Single single = (Single) ((C9842Pn7) ((InterfaceC14217Wl7) ((InterfaceC6857Kug) c23366eUg.b).get())).r.getValue();
            C54769yw1 c54769yw12 = new C54769yw1(5, c51097wXe2);
            single.getClass();
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableAndThenCompletable(completableAndThenCompletable3, new CompletableFromSingle(new SingleDoOnSuccess(single, c54769yw12))).k(C5869Jg1.d), ((C41383qCg) c23366eUg.c).e());
            C2724Egj c2724Egj = (C2724Egj) ID3.F2(c11352Rxc.c);
            if (c2724Egj == null || (c15006Xrj = c2724Egj.c) == null) {
                c28063hYd2 = a2;
                completableSource = CompletableEmpty.a;
            } else {
                InterfaceC37849nu4 interfaceC37849nu4 = (InterfaceC37849nu4) c55180zCc.d.get();
                boolean z = !ZGn.f(c51097wXe2);
                boolean k = AbstractC39379otn.k(c51097wXe2);
                EnumC15672Yt4 enumC15672Yt4 = EnumC15672Yt4.d;
                boolean q = AbstractC39379otn.q(c51097wXe2);
                boolean q2 = AbstractC39379otn.q(c51097wXe2);
                C6392Kbf c6392Kbf2 = AbstractC6824Kt7.b;
                C7655Mbf c7655Mbf = c15006Xrj.n;
                Long l2 = (Long) c7655Mbf.d(c6392Kbf2);
                if (q2 && l2 != null) {
                    if (AbstractC39379otn.j(c51097wXe2)) {
                        nZl = null;
                    } else {
                        String str = (String) c7655Mbf.d(AbstractC8126Mum.h);
                        if (str != null) {
                            c4373Gwc = new C4373Gwc(str);
                        } else {
                            c4373Gwc = null;
                        }
                        nZl = new NZl((String) c7655Mbf.d(AbstractC8126Mum.b), c4373Gwc, (String) c7655Mbf.d(AbstractC8126Mum.c), null, false, 52);
                    }
                    c28063hYd2 = a2;
                    pZl = new PZl(false, nZl, new QZl(l2.longValue()), true);
                } else {
                    c28063hYd2 = a2;
                    pZl = null;
                }
                a = ((C36314mu4) interfaceC37849nu4).a(c15006Xrj, c55180zCc.c, c55180zCc.b, z, k, true, enumC15672Yt4, null, q, false, null, pZl, null);
                completableSource = new CompletableFromSingle(new SingleDoOnSuccess(a, new C2552Dzi(28, c51097wXe2, c55180zCc)));
            }
            Set<AbstractC34352ld0> set = c55180zCc.g;
            ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
            for (AbstractC34352ld0 abstractC34352ld0 : set) {
                arrayList.add(abstractC34352ld0.a(c55180zCc.b, y2j, new YWe(c51097wXe2, null), c55180zCc.c));
            }
            CompletableAndThenCompletable completableAndThenCompletable4 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableSubscribeOn, completableSource), new CompletableConcatIterable(arrayList));
            C41383qCg c41383qCg = c26530gYd.d;
            C28063hYd c28063hYd4 = c28063hYd2;
            AbstractC53548y8e.d(Completable.f(AbstractC50324w26.m(new CompletableAndThenCompletable(new CompletableObserveOn(AbstractC50324w26.m(new CompletableSubscribeOn(completableAndThenCompletable4, c41383qCg.q()).l(new C18856bYd(c17321aYd, 1)), new C20390cYd(c17321aYd, 1)), c41383qCg.m()), new CompletableFromRunnable(new RunnableC24764fP(29, c26530gYd, c28063hYd4))), new C21925dYd(c26530gYd, c28063hYd4, c17321aYd)).i(new C23459eYd(c26530gYd, c28063hYd, c28063hYd4)).k(new JGm(19, c26530gYd, c28063hYd4, c28063hYd)).m(new C36044mj9(15, c26530gYd, c28063hYd4, c17321aYd)), AbstractC50324w26.m(AbstractC50324w26.m(new CompletableObserveOn(new CompletableSubscribeOn(AbstractC50324w26.m(CompletableEmpty.a.l(new C18856bYd(c17321aYd, 0)), new C20390cYd(c17321aYd, 0)), c41383qCg.q()), c41383qCg.m()), new C21925dYd(c28063hYd, c26530gYd, c17321aYd)).i(new C23459eYd(c28063hYd4, c28063hYd, c26530gYd)).k(new C24994fYd(0, c28063hYd, c26530gYd)), new C18474bIk(13, c28063hYd4, c26530gYd, c28063hYd))).p().subscribe(), c26530gYd.b.f, c28063hYd.a);
            return;
        }
        throw new IllegalStateException("Not recognized ShowsPlaylistItem: " + y2j);
    }
}
