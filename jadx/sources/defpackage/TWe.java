package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.util.ErrorMode;

/* renamed from: TWe  reason: default package */
/* loaded from: classes.dex */
public final class TWe {
    public static boolean e = ((Boolean) SSe.s.b).booleanValue();
    public final InterfaceC6857Kug a;
    public final InterfaceC4375Gwe b;
    public final AbstractC43935rs0 c;
    public final C41383qCg d;

    public TWe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC4375Gwe interfaceC4375Gwe, B7d b7d) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC4375Gwe;
        this.c = b7d;
        this.d = new C41383qCg(new C37795ns0(b7d, "OperaMediaDownloader"));
    }

    public static SingleMap a(TWe tWe, QBf qBf, C51097wXe c51097wXe, C43764rl4 c43764rl4, int i) {
        C51097wXe c51097wXe2;
        C43764rl4 c43764rl42;
        if ((i & 2) != 0) {
            c51097wXe2 = null;
        } else {
            c51097wXe2 = c51097wXe;
        }
        InterfaceC31906k3m interfaceC31906k3m = qBf.e.b;
        if ((i & 16) != 0) {
            c43764rl42 = null;
        } else {
            c43764rl42 = c43764rl4;
        }
        tWe.getClass();
        return tWe.b(qBf.e.a, c51097wXe2, interfaceC31906k3m, false, c43764rl42);
    }

    public final SingleMap b(Uri uri, C51097wXe c51097wXe, InterfaceC31906k3m interfaceC31906k3m, boolean z, C43764rl4 c43764rl4) {
        String str;
        EnumC14029Wdh r = Jvn.r(c43764rl4);
        long q = Jvn.q(c43764rl4);
        C9652Pfh c9652Pfh = null;
        if (c51097wXe != null) {
            str = AbstractC0164Afc.N(new StringBuilder("OperaMediaDownloader["), c51097wXe.e, ']');
        } else {
            str = null;
        }
        InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) this.a.get();
        if (str != null) {
            c9652Pfh = new C9652Pfh(null, null, null, str, null, null, 55);
        }
        Single a = interfaceC22151dhj.a(uri, interfaceC31906k3m, z, c9652Pfh, r, q, new EnumC23375eV1[0]);
        AbstractC43935rs0 abstractC43935rs0 = this.c;
        return new SingleMap(new SingleDoOnSubscribe(AbstractC55790zbb.k(a, AbstractC39604p2m.i(this.b, AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "OperaMediaDownloader"), 5, e, 4)), new C54769yw1(6, c51097wXe)), new C15706Yue(16, this));
    }

    public final ObservableFromPublisher c(QBf qBf, C4115Glk c4115Glk, C19720c77 c19720c77) {
        KD7 kd7 = qBf.e;
        Single d = d(kd7);
        SingleMap singleMap = new SingleMap(AbstractC38597oO2.l(d, d, c19720c77), new C15706Yue(17, qBf));
        Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), kd7.a, c4115Glk, true, null, new EnumC23375eV1[0], 56);
        Flowable t = Flowable.t(singleMap, new SingleMap(AbstractC38597oO2.l(e1, e1, c19720c77), new C16480a0a(25, qBf, this)));
        Function function = Functions.a;
        t.getClass();
        ObjectHelper.a(2, "prefetch");
        return new ObservableFromPublisher(new FlowableTakeUntilPredicate(new FlowableConcatMapSingle(t, function, ErrorMode.b), SWe.a));
    }

    public final Single d(KD7 kd7) {
        return AbstractC55790zbb.e1((InterfaceC22151dhj) this.a.get(), kd7.a(), kd7.b(), true, null, new EnumC23375eV1[]{EnumC23375eV1.b}, 56);
    }
}
