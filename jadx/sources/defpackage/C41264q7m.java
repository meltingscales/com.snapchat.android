package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;

/* renamed from: q7m  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41264q7m {
    public final InterfaceC50562wBj a;
    public final InterfaceC44370s99 b;
    public final C40036pK4 c;
    public final C14652Xd8 d;
    public final R5m e;
    public final C12125Td8 f;
    public final InterfaceC47306u44 g;
    public final P7c h;
    public final C48229ufh i;
    public final InterfaceC16419Zxm j;

    public C41264q7m(InterfaceC50562wBj interfaceC50562wBj, InterfaceC44370s99 interfaceC44370s99, C40036pK4 c40036pK4, C14652Xd8 c14652Xd8, R5m r5m, C12125Td8 c12125Td8, InterfaceC47306u44 interfaceC47306u44, P7c p7c, C48229ufh c48229ufh, InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC44370s99;
        this.c = c40036pK4;
        this.d = c14652Xd8;
        this.e = r5m;
        this.f = c12125Td8;
        this.g = interfaceC47306u44;
        this.h = p7c;
        this.i = c48229ufh;
        this.j = interfaceC16419Zxm;
    }

    public final Observable a() {
        Observable observable = ((C24113eym) this.j).l;
        C36658n7m c36658n7m = new C36658n7m(this, 2);
        observable.getClass();
        return new ObservableSwitchMapSingle(observable, c36658n7m).M(C34417lfg.e).A0(((C3750Fwm) this.b).l.f());
    }
}
