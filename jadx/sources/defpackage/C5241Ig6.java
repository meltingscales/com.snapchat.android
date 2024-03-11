package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import java.util.Collections;
import java.util.List;

/* renamed from: Ig6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5241Ig6 implements ObservableOnSubscribe {
    public final /* synthetic */ C5873Jg6 a;
    public final /* synthetic */ String b;

    public C5241Ig6(C5873Jg6 c5873Jg6, String str) {
        this.a = c5873Jg6;
        this.b = str;
    }

    /* JADX WARN: Type inference failed for: r5v4, types: [q0f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public final void subscribe(ObservableEmitter observableEmitter) {
        if (!observableEmitter.c()) {
            C5873Jg6 c5873Jg6 = this.a;
            c5873Jg6.getClass();
            C4610Hg6 c4610Hg6 = new C4610Hg6(observableEmitter);
            C51097wXe c51097wXe = new C51097wXe();
            c51097wXe.s(C51097wXe.k1, new VWe(this.b, null, false, null, 62));
            C6392Kbf c6392Kbf = C51097wXe.m1;
            Boolean bool = Boolean.TRUE;
            c51097wXe.s(c6392Kbf, bool);
            c51097wXe.s(C51097wXe.W0, C4h.b);
            C6392Kbf c6392Kbf2 = C51097wXe.N0;
            Boolean bool2 = Boolean.FALSE;
            c51097wXe.s(c6392Kbf2, bool2);
            c51097wXe.s(C51097wXe.F1, bool2);
            c51097wXe.s(C51097wXe.L0, bool);
            c51097wXe.s(C51097wXe.X0, bool);
            c51097wXe.s(C51097wXe.P0, bool);
            c51097wXe.s(C51097wXe.j1, bool2);
            C26316gPf c26316gPf = new C26316gPf(c51097wXe);
            List singletonList = Collections.singletonList(c4610Hg6);
            A0f a0f = new A0f(c5873Jg6.a, new Object());
            a0f.m = C35690mUl.c;
            C41731qQh c41731qQh = C41731qQh.f;
            c41731qQh.getClass();
            C54091yUe c54091yUe = new C54091yUe(singletonList, a0f, AbstractC0164Afc.B((C26403gT6) c5873Jg6.b, new C37795ns0(c41731qQh, "DefaultCardsOperaLauncher")), C41731qQh.h);
            c54091yUe.o = bool;
            c54091yUe.m = c5873Jg6.d;
            observableEmitter.a(((Completable) c5873Jg6.c.invoke(c26316gPf, new AUe(c54091yUe))).subscribe());
        }
    }
}
