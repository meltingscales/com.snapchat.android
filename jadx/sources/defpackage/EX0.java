package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: EX0  reason: default package */
/* loaded from: classes5.dex */
public final class EX0 {
    public final GYc a;
    public final STc b;
    public final AP4 c;
    public final InterfaceC16419Zxm d;
    public final InterfaceC50562wBj e;
    public final C17284aX0 f;
    public final InterfaceC9694Ph9 g;
    public final Context h;
    public final C12125Td8 i;
    public final C14652Xd8 j;
    public final InterfaceC39826pBj k;
    public final C37966nyl l;
    public final C8303Nc7 m;
    public final InterfaceC47306u44 n;
    public final C41383qCg o;
    public final C3632Fs0 p;

    public EX0(GYc gYc, STc sTc, AP4 ap4, C4i c4i, InterfaceC16419Zxm interfaceC16419Zxm, InterfaceC50562wBj interfaceC50562wBj, C17284aX0 c17284aX0, C14751Xh9 c14751Xh9, Context context, C12125Td8 c12125Td8, C14652Xd8 c14652Xd8, C3290Fe0 c3290Fe0, C37966nyl c37966nyl, C8303Nc7 c8303Nc7, InterfaceC47306u44 interfaceC47306u44) {
        this.a = gYc;
        this.b = sTc;
        this.c = ap4;
        this.d = interfaceC16419Zxm;
        this.e = interfaceC50562wBj;
        this.f = c17284aX0;
        this.g = c14751Xh9;
        this.h = context;
        this.i = c12125Td8;
        this.j = c14652Xd8;
        this.k = c3290Fe0;
        this.l = c37966nyl;
        this.m = c8303Nc7;
        this.n = interfaceC47306u44;
        this.o = ((C26403gT6) c4i).b(C56261zua.K0, "BasemapUserMetadataProvider");
        Collections.singletonList("BasemapUserMetadataProvider");
        this.p = C3632Fs0.a;
    }

    public final void a(CompositeDisposable compositeDisposable) {
        HYc hYc = (HYc) this.a;
        SingleSubject j = hYc.j();
        C32670kX0 c32670kX0 = new C32670kX0(this, 0);
        j.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j, c32670kX0), FW0.f, new C34206lX0(this, 0), compositeDisposable);
        SingleSubject j2 = hYc.j();
        C41383qCg c41383qCg = this.o;
        C19720c77 e = c41383qCg.e();
        j2.getClass();
        new SingleObserveOn(new SingleMap(new SingleObserveOn(j2, e), new C54149yX0(this)), c41383qCg.m()).subscribe(new C55683zX0(this), new C34206lX0(this, 5), compositeDisposable);
        SingleSubject j3 = hYc.j();
        C32670kX0 c32670kX02 = new C32670kX0(this, 5);
        j3.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j3, c32670kX02), FW0.j, new C34206lX0(this, 7), compositeDisposable);
        compositeDisposable.b(hYc.j().subscribe(new CX0(this)));
        SingleSubject j4 = hYc.j();
        C43416rX0 c43416rX0 = new C43416rX0(this);
        j4.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j4, c43416rX0), C44951sX0.a, new C34206lX0(this, 2), compositeDisposable);
        SingleSubject j5 = hYc.j();
        C49551vX0 c49551vX0 = new C49551vX0(this);
        j5.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j5, c49551vX0), C51083wX0.a, new C34206lX0(this, 3), compositeDisposable);
        SingleSubject j6 = hYc.j();
        C32670kX0 c32670kX03 = new C32670kX0(this, 3);
        j6.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j6, c32670kX03), FW0.g, FW0.h, compositeDisposable);
        SingleSubject j7 = hYc.j();
        C19720c77 e2 = c41383qCg.e();
        j7.getClass();
        new SingleObserveOn(new SingleMap(new SingleSubscribeOn(j7, e2), new AX0(this)), c41383qCg.m()).subscribe(new BX0(this), new C34206lX0(this, 6), compositeDisposable);
        SingleSubject j8 = hYc.j();
        C32670kX0 c32670kX04 = new C32670kX0(this, 4);
        j8.getClass();
        AbstractC50324w26.z0(new SingleFlatMapObservable(j8, c32670kX04), FW0.i, new C34206lX0(this, 4), compositeDisposable);
        Singles singles = Singles.a;
        SingleSubject j9 = hYc.j();
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.A1;
        InterfaceC47306u44 interfaceC47306u44 = this.n;
        Single u = interfaceC47306u44.u(enumC21136d2d);
        Single u2 = interfaceC47306u44.u(EnumC21136d2d.B1);
        singles.getClass();
        new SingleObserveOn(new SingleSubscribeOn(Singles.b(j9, u, u2), c41383qCg.e()), c41383qCg.m()).subscribe(new C38811oX0(this), new C34206lX0(this, 1), compositeDisposable);
        compositeDisposable.b(new SingleFlatMapObservable(new SingleSubscribeOn(interfaceC47306u44.u(EnumC21136d2d.B0), c41383qCg.e()), new C32670kX0(this, 2)).subscribe());
    }
}
