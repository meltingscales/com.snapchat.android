package defpackage;

import com.snap.map_me_tray.MapMeTrayViewV2;
import com.snap.map_me_tray.MeTrayState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: i4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28856i4d implements InterfaceC36574n4d {
    public final /* synthetic */ C35039m4d a;
    public final /* synthetic */ CompositeDisposable b;
    public final /* synthetic */ CompositeDisposable c;

    public C28856i4d(C35039m4d c35039m4d, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2) {
        this.a = c35039m4d;
        this.b = compositeDisposable;
        this.c = compositeDisposable2;
    }

    @Override // defpackage.InterfaceC36574n4d
    public final void a(C24075ex9 c24075ex9, CompositeDisposable compositeDisposable) {
        C35039m4d c35039m4d = this.a;
        c35039m4d.e.b(RXc.c);
        BehaviorSubject behaviorSubject = c24075ex9.k;
        behaviorSubject.getClass();
        AbstractC50324w26.z0(behaviorSubject.H(Functions.a), new C27324h4d(c35039m4d, 0), new C27324h4d(c35039m4d, 1), compositeDisposable);
        c35039m4d.g.b.onNext(C38218o8m.a);
    }

    @Override // defpackage.InterfaceC36574n4d
    public final MapMeTrayViewV2 b(BehaviorSubject behaviorSubject, C32103kBj c32103kBj, Boolean bool) {
        boolean z;
        String str;
        String str2;
        C35039m4d c35039m4d = this.a;
        c35039m4d.c.W0(new C7287Lm7((C4115Glk) C56261zua.K0.a("MeTrayLifecycleCreator")));
        String str3 = "";
        String str4 = (c32103kBj == null || (str4 = c32103kBj.f) == null) ? "" : "";
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(z);
        c35039m4d.h.getClass();
        MeTrayState l = C29774ifn.l(valueOf, str4);
        C50277w08 c50277w08 = C50277w08.a;
        if (c32103kBj != null && (str2 = c32103kBj.f) != null) {
            str3 = str2;
        }
        C53945yOc c53945yOc = new C53945yOc(c50277w08, str3, true);
        if (c32103kBj != null) {
            str = c32103kBj.a;
        } else {
            str = null;
        }
        c53945yOc.f(str);
        c53945yOc.e(l);
        C55479zOc c55479zOc = MapMeTrayViewV2.Companion;
        AOc aOc = new AOc(new C22720e4d(c35039m4d, 0), C25791g4d.d, C25791g4d.e, C24255f4d.d);
        aOc.a(AbstractC32332kKn.g(new ObservableMap(behaviorSubject, new C2592Eba(2, c35039m4d))));
        PublishSubject publishSubject = c35039m4d.n;
        publishSubject.getClass();
        aOc.b(AbstractC32332kKn.g(new ObservableHide(publishSubject)));
        aOc.d(c35039m4d.b);
        aOc.e();
        aOc.f(c35039m4d.j);
        aOc.g(new C33504l4d(c35039m4d, this.b, this.c));
        aOc.j(new C22720e4d(c35039m4d, 1));
        aOc.k(c35039m4d.l);
        c55479zOc.getClass();
        return C55479zOc.a(c35039m4d.c, c53945yOc, aOc, null, null);
    }

    @Override // defpackage.InterfaceC36574n4d
    public final void c() {
        C35039m4d c35039m4d = this.a;
        c35039m4d.e.b(RXc.k);
        c35039m4d.g.d.onNext(Boolean.FALSE);
    }
}
