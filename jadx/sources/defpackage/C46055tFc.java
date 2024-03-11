package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: tFc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46055tFc extends AbstractC17454ae {
    public final C41383qCg X;
    public final C3632Fs0 Y;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final Context k;
    public Long t;

    public C46055tFc(Context context, C4i c4i, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        this.i = interfaceC6857Kug5;
        this.j = interfaceC6857Kug6;
        this.k = context;
        this.X = ((C26403gT6) c4i).b(C56261zua.K0, "MapActivityObserver");
        Collections.singletonList("MapActivityObserver");
        this.Y = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v8, types: [io.reactivex.rxjava3.functions.Function, java.lang.Object] */
    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C28959i8g c28959i8g = (C28959i8g) this.d.get();
        c28959i8g.getClass();
        Singles singles = Singles.a;
        Single a = ((C41529qIc) c28959i8g.i).a();
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.R1;
        InterfaceC47306u44 interfaceC47306u44 = c28959i8g.c;
        Single z = interfaceC47306u44.z(enumC43038rHc);
        Single u = interfaceC47306u44.u(EnumC43038rHc.S1);
        singles.getClass();
        Single b = Singles.b(a, z, u);
        C41383qCg c41383qCg = c28959i8g.j;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleSubscribeOn(b, c41383qCg.e()), new C27427h8g(c28959i8g, 1)), c41383qCg.e()), new C27427h8g(c28959i8g, 2)), compositeDisposable);
        Y8c y8c = (Y8c) this.e.get();
        y8c.getClass();
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.H0;
        InterfaceC47306u44 interfaceC47306u442 = y8c.f;
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(Single.I(interfaceC47306u442.z(enumC21136d2d), interfaceC47306u442.z(EnumC21136d2d.I0), y8c.i.w().S(), ((C41529qIc) y8c.j).a(), new C46708tg6(12, y8c)), new W8c(y8c, 0)), new Object()), y8c.k.e()), new W8c(y8c, 2)), compositeDisposable);
        if (!K1c.m((NCc) ((C7319Lne) this.h.get()).p(), C29230iJc.y0)) {
            compositeDisposable.b(new SingleFlatMapCompletable(((C41529qIc) ((InterfaceC38458oIc) this.j.get())).a(), new W6c(14, this)).subscribe());
        }
        InterfaceC6857Kug interfaceC6857Kug = this.f;
        AbstractC50324w26.A0(new SingleSubscribeOn(Singles.a(((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21136d2d.U0), ((InterfaceC47306u44) interfaceC6857Kug.get()).u(EnumC21136d2d.T0)), this.X.e()), new C50000vp6(20, this, compositeDisposable), compositeDisposable);
        return compositeDisposable;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        MMc mMc = (MMc) this.c.get();
        mMc.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        C41383qCg c41383qCg = mMc.e;
        C19720c77 e = c41383qCg.e();
        Observable observable = mMc.a;
        AbstractC50324w26.z0(observable.k0(e).M(new C21087d0e(18, mMc)), P06.c, P06.d, compositeDisposable2);
        AbstractC50324w26.z0(observable.k0(c41383qCg.j()).C0(new W6c(15, mMc)), P06.e, P06.f, compositeDisposable2);
        compositeDisposable.b(compositeDisposable2);
        this.t = Long.valueOf(AbstractC41139q2m.a().getMostSignificantBits());
        return compositeDisposable;
    }
}
