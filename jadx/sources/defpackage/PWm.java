package defpackage;

import android.content.Context;
import android.media.AudioManager;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: PWm  reason: default package */
/* loaded from: classes6.dex */
public final class PWm implements S33 {
    public final PublishSubject A0;
    public final AudioManager B0;
    public String C0;
    public final PublishSubject D0;
    public final C41383qCg X;
    public final C37795ns0 Y;
    public final CompositeDisposable Z;
    public final Context a;
    public final TWm b;
    public final InterfaceC7610Lzi c;
    public final InterfaceC6857Kug d;
    public final C34208lX2 e;
    public final InterfaceC9417Ow0 f;
    public final C31337jh4 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C49043vC7 j;
    public final InterfaceC44289s63 k;
    public final CRi t;
    public InterfaceC0566Aw0 y0;
    public InterfaceC21802dTa z0;

    public PWm(Context context, TWm tWm, InterfaceC7610Lzi interfaceC7610Lzi, InterfaceC6857Kug interfaceC6857Kug, C34208lX2 c34208lX2, InterfaceC9417Ow0 interfaceC9417Ow0, C31337jh4 c31337jh4, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C49043vC7 c49043vC7, InterfaceC44289s63 interfaceC44289s63, CRi cRi) {
        this.a = context;
        this.b = tWm;
        this.c = interfaceC7610Lzi;
        this.d = interfaceC6857Kug;
        this.e = c34208lX2;
        this.f = interfaceC9417Ow0;
        this.g = c31337jh4;
        this.h = interfaceC6857Kug2;
        this.i = interfaceC6857Kug3;
        this.j = c49043vC7;
        this.k = interfaceC44289s63;
        this.t = cRi;
        VY2 vy2 = VY2.f;
        this.X = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "VoiceNotePresenter"));
        this.Y = new C37795ns0(vy2, "VoiceNotePresenter");
        this.Z = new CompositeDisposable();
        this.A0 = new PublishSubject();
        this.B0 = (AudioManager) context.getSystemService("audio");
        this.D0 = new PublishSubject();
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [Rdb, kotlin.jvm.functions.Function1] */
    public static void c(PWm pWm, double d) {
        EnumC14830Xkd enumC14830Xkd = EnumC14830Xkd.AUDIO;
        pWm.getClass();
        I33 i33 = new I33();
        i33.f = enumC14830Xkd;
        i33.g = Double.valueOf(d);
        Disposable f = SubscribersKt.f(new SingleMap(new SingleObserveOn(new SingleJust(i33), pWm.X.e()), new HWm(pWm, 0)), new IWm(pWm), new AbstractC10863Rdb(1));
        pWm.j.a(pWm.Y, f);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        TWm tWm = this.b;
        tWm.getClass();
        tWm.e = this;
        tWm.f.b(tWm.a.a.k0(tWm.d.m()).subscribe(new QWm(0, tWm)));
        AbstractC47525uCn.b(tWm.j, 150L);
        Completable V = this.D0.V(new HWm(this, 3));
        MWm mWm = MWm.a;
        KWm kWm = KWm.c;
        CompositeDisposable compositeDisposable = this.Z;
        V.subscribe(mWm, kWm, compositeDisposable);
        AbstractC50324w26.z0(this.g.j().k0(this.X.m()), new OWm(this, 0), new OWm(this, 1), compositeDisposable);
        compositeDisposable.b(a.b(new FWm(this, 2)));
        return compositeDisposable;
    }

    public final void b() {
        this.D0.onNext(EnumC48086uZl.c);
        if (this.y0 != null) {
            Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromAction(new FWm(this, 1)), this.X.e()), null, new GWm(this, 1));
            this.j.a(this.Y, g);
        }
    }

    public final void e(String str) {
        this.C0 = str;
    }
}
