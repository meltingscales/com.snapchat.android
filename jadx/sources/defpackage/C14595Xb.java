package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: Xb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14595Xb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14595Xb(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final InterfaceC49994vp0 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 2:
                return (InterfaceC49994vp0) ((C9957Ps2) obj).a.a();
            case 3:
                return (InterfaceC49994vp0) ((C10590Qs2) obj).a.a();
            case 4:
                return (InterfaceC49994vp0) ((C11855Ss2) obj).a.a();
            default:
                return (InterfaceC49994vp0) ((C12487Ts2) obj).b.a();
        }
    }

    public final Observable d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 1:
                return ((InterfaceC49994vp0) ((AN1) ((C20646cj0) obj).c).a()).U1().v0();
            case 6:
                C55733zZ2 c55733zZ2 = (C55733zZ2) obj;
                Subject subject = c55733zZ2.f;
                C52665xZ2 c52665xZ2 = new C52665xZ2(c55733zZ2, 3);
                subject.getClass();
                return new ObservableSwitchMapSingle(subject, c52665xZ2).v0();
            default:
                C15765Yx1 c15765Yx1 = (C15765Yx1) obj;
                Subject subject2 = c15765Yx1.c;
                C6508Kg9 c6508Kg9 = new C6508Kg9(c15765Yx1, 1);
                subject2.getClass();
                return new ObservableFlatMapSingle(subject2, c6508Kg9).v0();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((AC6) ((Function0) ((C15227Yb) obj).b).invoke()).d;
            case 1:
                return d();
            case 2:
                return b();
            case 3:
                return b();
            case 4:
                return b();
            case 5:
                return b();
            case 6:
                return d();
            case 7:
                return d();
            case 8:
                return Boolean.valueOf(((InterfaceC9540Pb4) obj).read().a(XOb.n6));
            case 9:
                return (AbstractC21659dNb) obj;
            case 10:
                return (InterfaceC3826Ga2) obj;
            case 11:
                return (AbstractC20049cKb) obj;
            default:
                RNb rNb = (RNb) obj;
                rNb.getClass();
                return new C2884En5(rNb);
        }
    }
}
