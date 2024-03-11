package defpackage;

import android.app.Activity;
import android.content.Context;
import com.snap.composer.cof.ICOFStore;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;

/* renamed from: WFl  reason: default package */
/* loaded from: classes4.dex */
public final class WFl implements TFl {
    public final Context a;
    public final Activity b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C7319Lne e;
    public final C4i f;
    public final ZFl g;
    public final C32103kBj h;
    public final InterfaceC6857Kug i;
    public final EAj j;
    public final InterfaceC6857Kug k;
    public final InterfaceC4836Hpa l;
    public final C19068bh5 m;
    public final InterfaceC6857Kug n;
    public final CFl o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final C51147wZg r;
    public final C51968x6i s;
    public final InterfaceC6857Kug t;
    public final ICOFStore u;
    public final C41383qCg v;
    public C29164iGl w;

    public WFl(Context context, Activity activity, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7319Lne c7319Lne, C4i c4i, C29164iGl c29164iGl, C32103kBj c32103kBj, InterfaceC6225Jug interfaceC6225Jug, EAj eAj, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC4836Hpa interfaceC4836Hpa, C19068bh5 c19068bh5, InterfaceC6857Kug interfaceC6857Kug4, CFl cFl, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C51147wZg c51147wZg, C51968x6i c51968x6i, InterfaceC6857Kug interfaceC6857Kug7, C17831at3 c17831at3) {
        this.a = context;
        this.b = activity;
        this.c = interfaceC6857Kug;
        this.d = interfaceC6857Kug2;
        this.e = c7319Lne;
        this.f = c4i;
        this.g = c29164iGl;
        this.h = c32103kBj;
        this.i = interfaceC6225Jug;
        this.j = eAj;
        this.k = interfaceC6857Kug3;
        this.l = interfaceC4836Hpa;
        this.m = c19068bh5;
        this.n = interfaceC6857Kug4;
        this.o = cFl;
        this.p = interfaceC6857Kug5;
        this.q = interfaceC6857Kug6;
        this.r = c51147wZg;
        this.s = c51968x6i;
        this.t = interfaceC6857Kug7;
        this.u = c17831at3;
        this.v = ((C26403gT6) c4i).b(KFl.f, "TokenShopLauncherImpl");
    }

    @Override // defpackage.TFl
    public final Completable a(EnumC32230kGl enumC32230kGl, FFl fFl) {
        C29164iGl c29164iGl = (C29164iGl) this.k.get();
        c29164iGl.getClass();
        c29164iGl.X = new WeakReference(this.b);
        c29164iGl.Y = this.p;
        this.w = c29164iGl;
        Singles singles = Singles.a;
        Single c = this.g.c();
        Single d = ((InterfaceC12039Szj) this.c.get()).d();
        singles.getClass();
        Single a = Singles.a(c, d);
        C41383qCg c41383qCg = this.v;
        return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c41383qCg.e()), c41383qCg.m()), new UFl(0, enumC32230kGl, this, fFl));
    }
}
