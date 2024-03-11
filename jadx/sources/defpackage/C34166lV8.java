package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: lV8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34166lV8 {
    public final InterfaceC26453gV8 a;
    public final C23382eV8 b;
    public final I2d c;
    public final MJc d;
    public final ULc e;
    public final C38771oV8 f;
    public final PU8 g;
    public final InterfaceC44370s99 h;
    public final InterfaceC2893Ene i;
    public final InterfaceC50562wBj j;
    public final C41383qCg k;
    public final C3632Fs0 l;
    public final Observable m;
    public final ObservableCache n;

    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function7] */
    public C34166lV8(C27974hUk c27974hUk, InterfaceC26453gV8 interfaceC26453gV8, C23382eV8 c23382eV8, I2d i2d, MJc mJc, C5021Hx4 c5021Hx4, ULc uLc, C38771oV8 c38771oV8, PU8 pu8, InterfaceC44370s99 interfaceC44370s99, P7c p7c, C3526Fne c3526Fne, InterfaceC50562wBj interfaceC50562wBj, InterfaceC16419Zxm interfaceC16419Zxm, C37966nyl c37966nyl, C4i c4i) {
        this.a = interfaceC26453gV8;
        this.b = c23382eV8;
        this.c = i2d;
        this.d = mJc;
        this.e = uLc;
        this.f = c38771oV8;
        this.g = pu8;
        this.h = interfaceC44370s99;
        this.i = c3526Fne;
        this.j = interfaceC50562wBj;
        this.k = ((C26403gT6) c4i).b(C56261zua.K0, "FocusViewOpenCloseHandler");
        Collections.singletonList("FocusViewOpenCloseHandler");
        this.l = C3632Fs0.a;
        Observables observables = Observables.a;
        C1338Cbl c1338Cbl = c27974hUk.b;
        C47346u5j k = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).E0.k(C26441gUk.i);
        C41383qCg c41383qCg = c27974hUk.c;
        this.m = Observable.f(new ObservableSubscribeOn(((L06) c1338Cbl.getValue()).r(k, c41383qCg.q()), c41383qCg.n()), ((Y7c) p7c).e(), c5021Hx4.a(), ((C24113eym) interfaceC16419Zxm).v, ((C3750Fwm) interfaceC44370s99).l(), interfaceC50562wBj.E(), c37966nyl.k(), new Object());
        this.n = c38771oV8.e.c(16);
    }
}
