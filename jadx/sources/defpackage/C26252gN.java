package defpackage;

import android.os.SystemClock;
import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: gN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26252gN implements D5b {
    public final D5b a;
    public final InterfaceC37010nM b;
    public final ObservableTransformer c;
    public final Subject d = AbstractC38597oO2.m();
    public final SM e = new SM(0, this);
    public final Observable f;

    public C26252gN(C5607Iv6 c5607Iv6, InterfaceC37010nM interfaceC37010nM, ObservableTransformer observableTransformer) {
        this.a = c5607Iv6;
        this.b = interfaceC37010nM;
        this.c = observableTransformer;
        this.f = Observable.f0(c5607Iv6.f, new ObservableDefer(new C24716fN(this)).v0());
    }

    public static final MaybeMap a(C34785lua c34785lua, C26252gN c26252gN) {
        c26252gN.getClass();
        return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c26252gN.a.g().l0(AbstractC35062m5b.class)), new OM(c34785lua, new PM(c34785lua, c26252gN))), QM.a), RM.a);
    }

    public static final FM4 c(C26252gN c26252gN, AbstractC4074Gk4 abstractC4074Gk4) {
        c26252gN.getClass();
        if (abstractC4074Gk4 instanceof C2808Ek4) {
            return new FM4(((C2808Ek4) abstractC4074Gk4).a.a, 3);
        }
        if (abstractC4074Gk4 instanceof C3441Fk4) {
            return null;
        }
        throw new RuntimeException();
    }

    public static final AbstractC32358kM.AbstractC32395s.f d(C26252gN c26252gN, AbstractC36597n5b abstractC36597n5b, int i, long j) {
        long convert;
        c26252gN.getClass();
        boolean z = abstractC36597n5b instanceof C33527l5b;
        C16993aL c16993aL = C16993aL.a;
        if (z) {
            return new AbstractC32358kM.AbstractC32395s.f.a(i, AbstractC18977bdc.a(abstractC36597n5b.a()), new RK(), c16993aL);
        }
        int a = AbstractC18977bdc.a(abstractC36597n5b.a());
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (timeUnit == TimeUnit.NANOSECONDS) {
            convert = SystemClock.elapsedRealtimeNanos();
        } else {
            convert = timeUnit.convert(SystemClock.elapsedRealtime(), timeUnit);
        }
        return new AbstractC32358kM.AbstractC32395s.f.b(i, a, new RK(), c16993aL, j, convert);
    }

    @Override // defpackage.M6f
    public final Observable g() {
        return this.f;
    }

    @Override // defpackage.ESa
    public final Consumer k() {
        return this.e;
    }
}
