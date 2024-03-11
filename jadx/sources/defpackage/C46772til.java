package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;

/* renamed from: til  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46772til implements InterfaceC25992gCe {
    public final Single a;
    public final TZ1 b;
    public final JId c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C49043vC7 f;
    public final W88 g;
    public final C13482Vh4 h;
    public final InterfaceC3732Fw4 i;
    public final InterfaceC6857Kug j;
    public final C9706Phl k;
    public final C44620sJ9 l;
    public final InterfaceC51860x2a m;
    public final a n;
    public final C37795ns0 o;
    public final LinkedHashMap p;
    public final C43706ril q;
    public final C43706ril r;

    public C46772til(Single single, TZ1 tz1, JId jId, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C49043vC7 c49043vC7, C30239iyg c30239iyg, W88 w88, C13482Vh4 c13482Vh4, C19305bqh c19305bqh, InterfaceC6857Kug interfaceC6857Kug3, C9706Phl c9706Phl, C44620sJ9 c44620sJ9, InterfaceC51860x2a interfaceC51860x2a, a aVar) {
        this.a = single;
        this.b = tz1;
        this.c = jId;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c49043vC7;
        this.g = w88;
        this.h = c13482Vh4;
        this.i = c19305bqh;
        this.j = interfaceC6857Kug3;
        this.k = c9706Phl;
        this.l = c44620sJ9;
        this.m = interfaceC51860x2a;
        this.n = aVar;
        C34152lUi c34152lUi = C34152lUi.H0;
        C37795ns0 f = AbstractC44167s16.f(c34152lUi, c34152lUi, "TalkNotificationHandler");
        this.o = f;
        this.p = new LinkedHashMap();
        C34496lil c34496lil = C34496lil.b;
        PublishSubject publishSubject = c30239iyg.c;
        publishSubject.getClass();
        c49043vC7.a(f.a("swipeDismissedNotifications"), new ObservableMap(new ObservableFilter(publishSubject, c34496lil), new C36031mil(this, 0)).V(new C36031mil(this, 1)).k(new C37566nil(this, 0)).p().subscribe());
        C34496lil c34496lil2 = C34496lil.c;
        PublishSubject publishSubject2 = c30239iyg.d;
        publishSubject2.getClass();
        c49043vC7.a(f.a("removedNotifications"), new ObservableFilter(publishSubject2, c34496lil2).subscribe(new C37566nil(this, 1)));
        this.q = new C43706ril(0, this);
        this.r = new C43706ril(1, this);
    }

    @Override // defpackage.InterfaceC25992gCe
    public final Maybe a(C20048cKa c20048cKa) {
        return d(c20048cKa, false).h(new C40637pil(this, c20048cKa));
    }

    public final Maybe b(DBe dBe, C32961kil c32961kil, InterfaceC33780lFe interfaceC33780lFe) {
        Singles singles = Singles.a;
        RZ1 rz1 = RZ1.a;
        BehaviorSubject behaviorSubject = this.b.d;
        behaviorSubject.getClass();
        return Single.J(new ObservableMap(behaviorSubject, rz1).H(Functions.a).S(), this.k.a.u(EnumC17549ahl.H0), ((SId) this.c).n(c32961kil.d.a), new C31040jV(c32961kil, interfaceC33780lFe, dBe, this, 1)).A();
    }

    public final void c(String str) {
        Disposable disposable;
        synchronized (this.p) {
            disposable = (Disposable) this.p.remove(str);
        }
        if (disposable != null) {
            disposable.dispose();
        }
    }

    public final MaybeOnErrorNext d(C20048cKa c20048cKa, boolean z) {
        Maybe maybe;
        InterfaceC33780lFe interfaceC33780lFe = c20048cKa.b;
        if (interfaceC33780lFe == EnumC49840vil.MISCHIEF_CALL_UPDATED_AUDIO || interfaceC33780lFe == EnumC49840vil.MISCHIEF_CALL_UPDATED_VIDEO) {
            maybe = MaybeEmpty.a;
        } else {
            C55182zCe c55182zCe = (C55182zCe) this.j.get();
            c55182zCe.getClass();
            Single c = AbstractC24531fFe.c("notif:msg:data", c20048cKa.m, new C30131iu8(7, c55182zCe, c20048cKa));
            SIc sIc = new SIc(c20048cKa, 1);
            c.getClass();
            maybe = new SingleFlatMapMaybe(new SingleMap(c, sIc), new C36031mil(this, 2));
        }
        return new MaybeFlatten(maybe, new C36664n83(this, z, 10)).g(new C27718hK7(z, c20048cKa, 26)).f(new C40637pil(c20048cKa, this)).l(MaybeEmpty.a);
    }
}
