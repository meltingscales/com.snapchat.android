package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.ObservableKt;
import java.util.concurrent.TimeUnit;

/* renamed from: bqb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19299bqb extends AbstractC52471xR0 {
    public final /* synthetic */ int a;
    public final Single b;
    public final InterfaceC6857Kug c;
    public final C37795ns0 d;
    public final long e;
    public final FY5 f;

    public C19299bqb(InterfaceC6857Kug interfaceC6857Kug, SingleFlatMap singleFlatMap) {
        this.a = 0;
        this.c = interfaceC6857Kug;
        this.b = singleFlatMap;
        C56261zua c56261zua = C56261zua.A0;
        c56261zua.getClass();
        this.d = new C37795ns0(c56261zua, "LensCarouselDataSyncer");
        this.f = FY5.M0;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.f;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.e;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        C3772Fxk c3772Fxk;
        int i;
        int i2;
        int i3 = this.a;
        Single single = this.b;
        switch (i3) {
            case 0:
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(ObservableKt.a(single.B()), new C8374Nf4(24, this)));
            default:
                int ordinal = c32763kal.a.ordinal();
                boolean z = true;
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 6) {
                        return CompletableEmpty.a;
                    }
                    C10911Rf9 c10911Rf9 = (C10911Rf9) this.c.get();
                    C9842Pn7 c9842Pn7 = c10911Rf9.f;
                    c9842Pn7.getClass();
                    try {
                        c3772Fxk = (C3772Fxk) MessageNano.mergeFrom(new C3772Fxk(), ((InterfaceC29877ik3) c9842Pn7.b.get()).j(EnumC23823en7.I0, AbstractC6601Kk3.a));
                    } catch (Y0b unused) {
                        c3772Fxk = new C3772Fxk();
                    }
                    C38546oM0 c38546oM0 = c3772Fxk.g;
                    if (c38546oM0 != null && c38546oM0.b) {
                        i = c3772Fxk.b;
                        i2 = c3772Fxk.c;
                    } else {
                        int g = c9842Pn7.g(EnumC23823en7.A0);
                        int g2 = c9842Pn7.g(EnumC23823en7.B0);
                        z = c9842Pn7.c(EnumC23823en7.H0);
                        i = g;
                        i2 = g2;
                    }
                    C11100Rn c11100Rn = c10911Rf9.e;
                    c11100Rn.f().j(EnumC23873ep7.w1, i);
                    c11100Rn.f().j(EnumC23873ep7.x1, i2);
                    Single S = new CompletableAndThenObservable(((PY6) c10911Rf9.a).f(c10911Rf9.i, EnumC15857Zal.h), c10911Rf9.b.b()).M(C5194Ie7.k).S();
                    InterfaceC22151dhj interfaceC22151dhj = c10911Rf9.g;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(S, new C9644Pf9(z, c10911Rf9, i2, interfaceC22151dhj)), new C10278Qf9(c10911Rf9, i, i2, interfaceC22151dhj)), C5194Ie7.t), C5194Ie7.X));
                }
                C39827pBk c39827pBk = new C39827pBk(0, this, c32763kal);
                single.getClass();
                return new SingleFlatMapCompletable(single, c39827pBk);
        }
    }

    public C19299bqb(Single single, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 1;
        this.b = single;
        this.c = interfaceC6857Kug;
        this.d = C41362qBk.d;
        this.e = TimeUnit.MINUTES.toMillis(5L);
        this.f = FY5.i;
    }
}
