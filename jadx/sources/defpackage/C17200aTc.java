package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: aTc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17200aTc {
    public final BFc a;
    public final CompositeDisposable b;
    public final InterfaceC47306u44 c;
    public final InterfaceC4953Hu8 d;
    public final C23242ePc e;
    public final C46330tQf f;
    public final InterfaceC18491bJc g;
    public final C51147wZg h;
    public final C41383qCg i;

    public C17200aTc(BFc bFc, CompositeDisposable compositeDisposable, InterfaceC47306u44 interfaceC47306u44, InterfaceC4953Hu8 interfaceC4953Hu8, C23242ePc c23242ePc, C46330tQf c46330tQf, C20025cJc c20025cJc, C51147wZg c51147wZg) {
        this.a = bFc;
        this.b = compositeDisposable;
        this.c = interfaceC47306u44;
        this.d = interfaceC4953Hu8;
        this.e = c23242ePc;
        this.f = c46330tQf;
        this.g = c20025cJc;
        this.h = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        this.i = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapScreenFirstTimeUse"));
    }

    public final void a() {
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.Y0;
        InterfaceC47306u44 interfaceC47306u44 = this.c;
        Single u = interfaceC47306u44.u(enumC43038rHc);
        C41383qCg c41383qCg = this.i;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleSubscribeOn(u, c41383qCg.e()), new YSc(this, 3));
        C26493gX0 c26493gX0 = C26493gX0.d;
        ZSc zSc = new ZSc(this, 1);
        CompositeDisposable compositeDisposable = this.b;
        singleFlatMapCompletable.subscribe(c26493gX0, zSc, compositeDisposable);
        Singles singles = Singles.a;
        Single u2 = interfaceC47306u44.u(EnumC43038rHc.c1);
        Single u3 = interfaceC47306u44.u(EnumC43038rHc.b1);
        singles.getClass();
        new SingleFlatMapCompletable(new SingleSubscribeOn(Singles.a(u2, u3), c41383qCg.e()), new YSc(this, 2)).subscribe(C26493gX0.c, new ZSc(this, 0), compositeDisposable);
    }
}
