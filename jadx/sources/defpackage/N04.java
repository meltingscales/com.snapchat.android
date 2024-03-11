package defpackage;

import com.snap.composer.cof.ICOFStore;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: N04  reason: default package */
/* loaded from: classes4.dex */
public final class N04 implements J04 {
    public final InterfaceC4836Hpa a;
    public final InterfaceC6857Kug b;
    public final InterfaceC9448Ox7 c;
    public final InterfaceC6857Kug d;
    public final INativeStoryClientModelGenerator e;
    public final ICOFStore f;
    public final InterfaceC47306u44 g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final C37795ns0 j;
    public final C41383qCg k;
    public final BehaviorSubject t;

    public N04(InterfaceC4836Hpa interfaceC4836Hpa, InterfaceC6857Kug interfaceC6857Kug, C8816Nx7 c8816Nx7, InterfaceC6857Kug interfaceC6857Kug2, C14856Xle c14856Xle, C17831at3 c17831at3, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC4836Hpa;
        this.b = interfaceC6857Kug;
        this.c = c8816Nx7;
        this.d = interfaceC6857Kug2;
        this.e = c14856Xle;
        this.f = c17831at3;
        this.g = interfaceC47306u44;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6857Kug4;
        C2228Dm7 c2228Dm7 = C2228Dm7.f;
        c2228Dm7.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c2228Dm7, "nfs-composer-bridge");
        this.j = c37795ns0;
        this.k = new C41383qCg(c37795ns0);
        this.t = new BehaviorSubject(C50277w08.a);
    }

    @Override // defpackage.J04
    public final I04 a(EnumC28471hp4 enumC28471hp4) {
        if (!this.g.a(EnumC23823en7.t)) {
            return null;
        }
        SingleCreate singleCreate = new SingleCreate(new C13139Ut(12, this, enumC28471hp4));
        C41383qCg c41383qCg = this.k;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleCreate, c41383qCg.e());
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Observable B = singleSubscribeOn.B();
        C19720c77 e = c41383qCg.e();
        C19720c77 e2 = c41383qCg.e();
        BehaviorSubject behaviorSubject = this.t;
        OEn.d(behaviorSubject, B, compositeDisposable, e2, e);
        return new L04(this, behaviorSubject, compositeDisposable, enumC28471hp4);
    }
}
