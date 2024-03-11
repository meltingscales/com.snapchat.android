package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: cj0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20646cj0 implements AN1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C20646cj0(C51526wp0 c51526wp0, WN wn, Observable observable, ObservableMap observableMap) {
        this.a = 11;
        this.c = c51526wp0;
        this.d = wn;
        this.b = observable;
        this.e = observableMap;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return b();
            case 7:
                return b();
            case 8:
                return b();
            case 9:
                return b();
            case 10:
                return b();
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                return b();
            case 14:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                AbstractC28498hq6 abstractC28498hq6 = (AbstractC28498hq6) ((InterfaceC11205Rr8) ((AN1) obj2).a());
                return new C15400Yi0(0, (Object) abstractC28498hq6.U1().v0(), (Object) ((InterfaceC33198ks8) ((C14190Wk5) abstractC28498hq6).t.get()), (Object) this);
            case 1:
                return new C23643eg0(1, ((Observable) this.d).C0(new C28705hyd(2, this)), ((Observable) obj).l0(AbstractC31286jf2.class), this);
            case 2:
                return new C9027Og0(this, 8);
            case 3:
                return new C46926tp0(this, new C1338Cbl(new C14595Xb(1, this)));
            case 4:
                return new C42102qg0(2, this);
            case 5:
                Observable A0 = ((Observable) obj).C0(new C3437Fk0(this, 0)).A0(Boolean.FALSE);
                A0.getClass();
                return new C56051zm0(2, new ObservableSwitchMapCompletable(A0.H(Functions.a), new C3437Fk0(this, 1)), this);
            case 6:
                return new C42102qg0(4, this);
            case 7:
                return new C42102qg0(7, this);
            case 8:
                return new C42102qg0(8, this);
            case 9:
                C43815rn5 c43815rn5 = (C43815rn5) ((InterfaceC18734bTb) ((AN1) obj2).a());
                return new C40543pf0(c43815rn5.U1().v0(), this, (BPa) c43815rn5.L0.get(), 2);
            case 10:
                return new C42102qg0(16, this);
            case 11:
                C54823yy5 c54823yy5 = (C54823yy5) ((AN1) obj2).a();
                return new C15400Yi0(17, (Object) Pvn.h(c54823yy5).v0(), (Object) this, (Object) ((QOb) c54823yy5.d.get()));
            case 12:
                C17460ae5 c17460ae5 = (C17460ae5) ((AN1) obj2).a();
                return new C15400Yi0(28, (Observable) c17460ae5.U1().v0(), (Object) ((InterfaceC53911yN2) c17460ae5.H0.get()), (Object) this);
            case 13:
                C37725np5 c37725np5 = (C37725np5) ((InterfaceC34515ljf) ((InterfaceC6857Kug) obj2).get());
                return new C9710Pi0(c37725np5, c37725np5.U1().v0(), this, (C24819fR6) c37725np5.Y.get());
            case 14:
                return new C2681Ef0(this, 6);
            default:
                SV5 sv5 = (SV5) ((AN1) obj2).a();
                return new C9710Pi0(sv5.U1().v0(), this, (C44218s37) sv5.c.get(), sv5, 13);
        }
    }

    public C20646cj0(AN1 an1, InterfaceC12144Te2 interfaceC12144Te2, Set set, String str) {
        this.a = 3;
        this.c = an1;
        this.d = interfaceC12144Te2;
        this.e = set;
        this.b = str;
    }

    public C20646cj0(InterfaceC12144Te2 interfaceC12144Te2, Observable observable, InterfaceC10481Qnd interfaceC10481Qnd, Observable observable2) {
        this.a = 6;
        this.c = interfaceC12144Te2;
        this.b = observable;
        this.d = interfaceC10481Qnd;
        this.e = observable2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20646cj0(InterfaceC9323Os2 interfaceC9323Os2, Observable observable, Consumer consumer) {
        this(interfaceC9323Os2, observable, consumer, "AttachCameraToLensActions");
        this.a = 14;
    }

    public C20646cj0(InterfaceC9323Os2 interfaceC9323Os2, Observable observable, Consumer consumer, String str) {
        this.a = 14;
        this.c = interfaceC9323Os2;
        this.b = observable;
        this.d = consumer;
        this.e = str;
    }

    public C20646cj0(C15282Yd5 c15282Yd5, InterfaceC37931nxb interfaceC37931nxb, Consumer consumer, KG2 kg2) {
        this.a = 12;
        this.c = c15282Yd5;
        this.d = interfaceC37931nxb;
        this.e = consumer;
        this.b = kg2;
    }

    public C20646cj0(C12927Uk5 c12927Uk5, C25159ff6 c25159ff6, C40548pf6 c40548pf6, Observable observable) {
        this.a = 0;
        this.c = c12927Uk5;
        this.d = c25159ff6;
        this.e = c40548pf6;
        this.b = observable;
    }

    public C20646cj0(C40746pn5 c40746pn5, InterfaceC33968lN2 interfaceC33968lN2, InterfaceC52047x9m interfaceC52047x9m, G54 g54) {
        this.a = 9;
        this.c = c40746pn5;
        this.d = interfaceC33968lN2;
        this.e = interfaceC52047x9m;
        this.b = g54;
    }

    public C20646cj0(T66 t66, G54 g54, InterfaceC20115cN2 interfaceC20115cN2, InterfaceC26255gN2 interfaceC26255gN2) {
        this.a = 8;
        this.c = g54;
        this.d = interfaceC20115cN2;
        this.e = interfaceC26255gN2;
        this.b = t66;
    }

    public C20646cj0(InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, Consumer consumer) {
        this.a = 1;
        this.c = interfaceC49047vCb;
        this.b = observable;
        this.d = observable2;
        this.e = consumer;
    }

    public C20646cj0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC12144Te2 interfaceC12144Te2, Consumer consumer, Observable observable) {
        this.a = 13;
        this.c = interfaceC6857Kug;
        this.d = interfaceC12144Te2;
        this.e = consumer;
        this.b = observable;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20646cj0(InterfaceC30746jIm interfaceC30746jIm, AbstractC27763hM2 abstractC27763hM2, C32946ki6 c32946ki6) {
        this(interfaceC30746jIm, abstractC27763hM2, c32946ki6, C31533jp0.e);
        this.a = 15;
    }

    public C20646cj0(InterfaceC30746jIm interfaceC30746jIm, AbstractC27763hM2 abstractC27763hM2, C32946ki6 c32946ki6, Function1 function1) {
        this.a = 15;
        this.d = interfaceC30746jIm;
        this.c = abstractC27763hM2;
        this.e = c32946ki6;
        this.b = function1;
    }

    public C20646cj0(Observable observable, InterfaceC51256we2 interfaceC51256we2, ZFb zFb, Subject subject) {
        this.a = 4;
        this.b = observable;
        this.c = interfaceC51256we2;
        this.d = zFb;
        this.e = subject;
    }

    public C20646cj0(Observable observable, InterfaceC36237mr2 interfaceC36237mr2, int i) {
        this.a = 2;
        this.b = observable;
        this.c = interfaceC36237mr2;
        this.d = new C26987gr2(new C33167kr2(i));
        this.e = new C26987gr2(C31585jr2.a);
    }

    public C20646cj0(Observable observable, Consumer consumer, Consumer consumer2, Observable observable2) {
        this.a = 7;
        this.b = observable;
        this.c = consumer;
        this.d = consumer2;
        this.e = observable2;
    }

    public C20646cj0(Observable observable, ObservableJust observableJust, InterfaceC13010Une interfaceC13010Une, KKb kKb) {
        this.a = 5;
        this.b = observable;
        this.c = observableJust;
        this.d = interfaceC13010Une;
        this.e = kKb;
    }

    public C20646cj0(Function1 function1, C9356Otb c9356Otb, C21579dK6 c21579dK6, C41383qCg c41383qCg) {
        this.a = 10;
        this.c = function1;
        this.d = c9356Otb;
        this.e = c21579dK6;
        this.b = c41383qCg;
    }
}
