package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIsEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: hr1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28518hr1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37771nr1 b;

    public /* synthetic */ C28518hr1(C37771nr1 c37771nr1, int i) {
        this.a = i;
        this.b = c37771nr1;
    }

    public final Observable a(C26986gr1 c26986gr1) {
        int i = this.a;
        C37771nr1 c37771nr1 = this.b;
        switch (i) {
            case 3:
                int ordinal = c26986gr1.a.ordinal();
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        return new ObservableJust(c26986gr1);
                    }
                    return new SingleMap(new SingleMap(((C8033Mr1) ((InterfaceC0447Ar1) c37771nr1.d.get())).e(), new XJ0(12, c26986gr1, c37771nr1)), new C30050ir1(c26986gr1, 1)).B();
                }
                return new SingleMap(((C8033Mr1) ((InterfaceC0447Ar1) c37771nr1.d.get())).e(), new C30050ir1(c26986gr1, 2)).B();
            default:
                if (AbstractC33166kr1.a[c26986gr1.a.ordinal()] == 1) {
                    return new ObservableJust(c26986gr1);
                }
                return new SingleMap(new SingleMap(new MaybeIsEmptySingle(((C34996m2k) ((InterfaceC19608c2k) c37771nr1.a.get())).c(c37771nr1.g.a("isSDKInitialized"))), C17779ar1.e), new C30050ir1(c26986gr1, 0)).B();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return b(((Boolean) obj).booleanValue());
            case 1:
                return b(((Boolean) obj).booleanValue());
            case 2:
                EnumC42377qr1 enumC42377qr1 = (EnumC42377qr1) obj;
                if (AbstractC31584jr1.a[enumC42377qr1.ordinal()] == 1) {
                    return new ObservableJust(new C26986gr1(enumC42377qr1, null, null, 14));
                }
                C37771nr1 c37771nr1 = this.b;
                c37771nr1.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = c37771nr1.b;
                return new ObservableMap(Single.K(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.f2), ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).u(CG1.h2), new C36236mr1(0)).B(), new C22382dr1(1, enumC42377qr1));
            case 3:
                return a((C26986gr1) obj);
            default:
                return a((C26986gr1) obj);
        }
    }

    public final ObservableSource b(boolean z) {
        int i = this.a;
        C37771nr1 c37771nr1 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    return new ObservableJust(EnumC42377qr1.b);
                }
                BehaviorSubject behaviorSubject = ((C27462hA1) c37771nr1.c.get()).c;
                C17779ar1 c17779ar1 = C17779ar1.d;
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c17779ar1);
            default:
                if (z) {
                    return ((C27462hA1) c37771nr1.c.get()).b().H(Functions.a).T(new C28518hr1(c37771nr1, 0), false);
                }
                return new ObservableJust(EnumC42377qr1.a);
        }
    }
}
