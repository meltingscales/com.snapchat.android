package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: V8c  reason: default package */
/* loaded from: classes5.dex */
public final class V8c implements BRc {
    public final Activity a;
    public final InterfaceC2791Ejc b;
    public final InterfaceC41226q69 c;
    public final InterfaceC16419Zxm d;
    public final I9c e;
    public final C37966nyl f;
    public final ILc g;
    public final HRc h;
    public final InterfaceC47306u44 i;
    public final InterfaceC7403Lr3 j;
    public final C46330tQf k;
    public final NRc l;
    public final PublishSubject m = new PublishSubject();
    public final PublishSubject n;
    public final C41383qCg o;
    public final int p;
    public final ObservableHide q;

    public V8c(Activity activity, InterfaceC2791Ejc interfaceC2791Ejc, InterfaceC41226q69 interfaceC41226q69, InterfaceC16419Zxm interfaceC16419Zxm, I9c i9c, C37966nyl c37966nyl, ILc iLc, HRc hRc, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3, C46330tQf c46330tQf, NRc nRc) {
        this.a = activity;
        this.b = interfaceC2791Ejc;
        this.c = interfaceC41226q69;
        this.d = interfaceC16419Zxm;
        this.e = i9c;
        this.f = c37966nyl;
        this.g = iLc;
        this.h = hRc;
        this.i = interfaceC47306u44;
        this.j = interfaceC7403Lr3;
        this.k = c46330tQf;
        this.l = nRc;
        PublishSubject publishSubject = new PublishSubject();
        this.n = publishSubject;
        C56261zua c56261zua = C56261zua.K0;
        this.o = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "LiveLocationPermissionPrompt"));
        this.p = 5;
        this.q = new ObservableHide(publishSubject);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.BRc
    public final Single a() {
        boolean z;
        ILc iLc = this.g;
        synchronized (iLc) {
            z = iLc.b;
        }
        if (!z && this.b.g()) {
            Singles singles = Singles.a;
            EnumC21136d2d enumC21136d2d = EnumC21136d2d.O1;
            InterfaceC47306u44 interfaceC47306u44 = this.i;
            return new SingleMap(Single.I(interfaceC47306u44.r(enumC21136d2d), interfaceC47306u44.z(EnumC21136d2d.P1), ((C24113eym) this.d).v.S(), new ObservableMap(this.f.w(), R8c.b).S(), new Object()), new C2592Eba(9, this));
        }
        return new SingleJust(C39372otg.a);
    }

    @Override // defpackage.BRc
    public final void b() {
        this.m.onNext(C38218o8m.a);
    }

    @Override // defpackage.BRc
    public final Observable c() {
        return this.q;
    }

    @Override // defpackage.BRc
    public final Completable d(Object obj, CompositeDisposable compositeDisposable) {
        this.l.a("perm_banner", true);
        C37123nQf a = this.k.a();
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.P1;
        ((HKg) this.j).getClass();
        a.m(enumC21136d2d, Long.valueOf(System.currentTimeMillis()));
        Completable c = a.c();
        C41383qCg c41383qCg = this.o;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(AbstractC0164Afc.E(c, c, c41383qCg.e()), c41383qCg.m());
        U8c u8c = new U8c(this);
        PublishSubject publishSubject = this.m;
        return new CompletableAndThenCompletable(completableObserveOn, this.h.a(u8c, AbstractC0164Afc.G(publishSubject, publishSubject), compositeDisposable));
    }

    @Override // defpackage.BRc
    public final Observable e() {
        return ObservableEmpty.a;
    }

    @Override // defpackage.BRc
    public final int getType() {
        return this.p;
    }
}
