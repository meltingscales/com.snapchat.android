package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: ZLk  reason: default package */
/* loaded from: classes7.dex */
public final class ZLk extends NT0 {
    public static final /* synthetic */ int D0 = 0;
    public final C3632Fs0 A0;
    public final CompositeDisposable B0;
    public C22527dwl C0;
    public final C38840oY5 X;
    public final NAk Y;
    public final C22752e5k Z;
    public final Context g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C41383qCg z0;

    public ZLk(Context context, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C38840oY5 c38840oY5, NAk nAk, C22752e5k c22752e5k) {
        this.g = context;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        this.k = interfaceC6857Kug5;
        this.t = interfaceC6857Kug6;
        this.X = c38840oY5;
        this.Y = nAk;
        this.Z = c22752e5k;
        this.y0 = interfaceC6857Kug;
        C42571qyk c42571qyk = C42571qyk.f;
        this.z0 = new C41383qCg(AbstractC38597oO2.j(c42571qyk, c42571qyk, "StoryManagementChromePresenter"));
        this.A0 = C3632Fs0.a;
        this.B0 = new CompositeDisposable();
    }

    @Override // defpackage.NT0
    public final void D1() {
        this.B0.g();
        super.D1();
    }

    public final Observable i3(InterfaceC18574bMk interfaceC18574bMk) {
        WLk wLk = (WLk) interfaceC18574bMk;
        Object obj = wLk.i;
        if (((C17039aMk) obj).e != null) {
            C24857fSk c24857fSk = (C24857fSk) this.h.get();
            C43316rSk c43316rSk = ((C17039aMk) wLk.i).e;
            C19107bij c19107bij = c24857fSk.d;
            C26417gTk c26417gTk = ((C12260Tij) c24857fSk.c()).D0;
            XKk xKk = c43316rSk.a;
            String str = xKk.a;
            c26417gTk.getClass();
            return new ObservableMap(c19107bij.u(new JSk(xKk.b, c26417gTk, str, c43316rSk.b, new QSk(RSk.j, c26417gTk, 5))), new C49031vBk(1, this));
        }
        FLk fLk = ((C17039aMk) obj).f;
        if (fLk != null) {
            return new ObservableJust(AbstractC42716r4f.b(fLk));
        }
        return new ObservableJust(B0.a);
    }

    public final void j3() {
        InterfaceC18574bMk interfaceC18574bMk = (InterfaceC18574bMk) this.d;
        if (interfaceC18574bMk != null) {
            Single S = i3(interfaceC18574bMk).S();
            C41383qCg c41383qCg = this.z0;
            this.B0.b(SubscribersKt.g(3, new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(S, c41383qCg.e()), c41383qCg.m()), new C14351Wqk(18, this, interfaceC18574bMk))), null, null));
        }
    }

    @Override // defpackage.NT0
    /* renamed from: k3 */
    public final void h3(InterfaceC18574bMk interfaceC18574bMk) {
        super.h3(interfaceC18574bMk);
        if (((C17039aMk) ((WLk) interfaceC18574bMk).i).b) {
            Observables observables = Observables.a;
            Observable i3 = i3(interfaceC18574bMk);
            C41383qCg c41383qCg = this.z0;
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(i3, c41383qCg.q());
            C22752e5k c22752e5k = this.Z;
            Observable c = c22752e5k.c();
            EnumC11240Rsj enumC11240Rsj = EnumC11240Rsj.j1;
            InterfaceC47306u44 interfaceC47306u44 = c22752e5k.a;
            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(Observable.k(c, interfaceC47306u44.A(enumC11240Rsj), interfaceC47306u44.u(EnumC19683c5k.G1).B(), new C40790pp(6)), c41383qCg.q());
            Observable c2 = ((InterfaceC22425dsj) this.t.get()).c(EnumC23047eHf.O0);
            observables.getClass();
            this.B0.b(AbstractC56249ztn.e(3, Observables.b(observableSubscribeOn, observableSubscribeOn2, c2).H(Functions.a).k0(c41383qCg.m()), null, new C10190Qbk(24, this, interfaceC18574bMk)));
        }
    }
}
