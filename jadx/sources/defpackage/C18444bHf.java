package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: bHf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18444bHf extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public static final C18444bHf e = new C18444bHf(0);
    public static final C18444bHf f = new C18444bHf(1);
    public static final C18444bHf g = new C18444bHf(2);
    public static final C18444bHf h = new C18444bHf(3);
    public static final C18444bHf i = new C18444bHf(4);
    public static final C18444bHf j = new C18444bHf(5);
    public static final C18444bHf k = new C18444bHf(6);
    public static final C18444bHf t = new C18444bHf(7);
    public static final C18444bHf X = new C18444bHf(8);
    public static final C18444bHf Y = new C18444bHf(9);
    public static final C18444bHf Z = new C18444bHf(10);
    public static final C18444bHf y0 = new C18444bHf(11);
    public static final C18444bHf z0 = new C18444bHf(12);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C18444bHf(int i2) {
        super(1);
        this.d = i2;
    }

    public final Observable a(InterfaceC47306u44 interfaceC47306u44) {
        switch (this.d) {
            case 0:
                return interfaceC47306u44.A(VGf.r2);
            case 1:
                Observable A = interfaceC47306u44.A(VGf.u2);
                C19978cHf c19978cHf = C19978cHf.b;
                A.getClass();
                return new ObservableMap(A, c19978cHf);
            case 2:
                return new ObservableJust(Boolean.FALSE);
            case 3:
                return new ObservableJust(Boolean.FALSE);
            case 4:
                return new ObservableJust(Boolean.FALSE);
            case 5:
                return Observable.l(interfaceC47306u44.A(VGf.r1), interfaceC47306u44.A(VGf.o1), C21513dHf.a);
            case 6:
                return Observable.k(interfaceC47306u44.A(VGf.r1), interfaceC47306u44.A(VGf.o1), interfaceC47306u44.A(VGf.q1), C48137uc.i);
            case 7:
                return Observable.k(interfaceC47306u44.A(VGf.r1), interfaceC47306u44.A(VGf.o1), interfaceC47306u44.A(VGf.t1), C48137uc.j);
            case 8:
                return interfaceC47306u44.A(VGf.x1);
            case 9:
                return interfaceC47306u44.A(VGf.D1);
            case 10:
                return interfaceC47306u44.A(VGf.F1);
            case 11:
                return interfaceC47306u44.A(VGf.k2);
            default:
                Observable F = interfaceC47306u44.F(VGf.i2);
                C19978cHf c19978cHf2 = C19978cHf.c;
                F.getClass();
                return new ObservableMap(F, c19978cHf2);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((InterfaceC47306u44) obj);
            case 1:
                return a((InterfaceC47306u44) obj);
            case 2:
                return a((InterfaceC47306u44) obj);
            case 3:
                return a((InterfaceC47306u44) obj);
            case 4:
                return a((InterfaceC47306u44) obj);
            case 5:
                return a((InterfaceC47306u44) obj);
            case 6:
                return a((InterfaceC47306u44) obj);
            case 7:
                return a((InterfaceC47306u44) obj);
            case 8:
                return a((InterfaceC47306u44) obj);
            case 9:
                return a((InterfaceC47306u44) obj);
            case 10:
                return a((InterfaceC47306u44) obj);
            case 11:
                return a((InterfaceC47306u44) obj);
            default:
                return a((InterfaceC47306u44) obj);
        }
    }
}
