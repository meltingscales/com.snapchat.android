package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Bf0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0785Bf0 implements AN1 {
    public final VPb a;
    public final boolean b;
    public final Observable c;
    public final InterfaceC37010nM d;
    public final Function0 e;
    public final Function0 f;
    public final long g;
    public final TimeUnit h;
    public final C41383qCg i;

    public C0785Bf0(VPb vPb, boolean z, Observable observable, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg) {
        C1416Cf0 c1416Cf0 = C1416Cf0.e;
        C1416Cf0 c1416Cf02 = C1416Cf0.f;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = vPb;
        this.b = z;
        this.c = observable;
        this.d = interfaceC37010nM;
        this.e = c1416Cf0;
        this.f = c1416Cf02;
        this.g = 1L;
        this.h = timeUnit;
        this.i = c41383qCg;
    }

    public static final MaybeFilterSingle b(C0785Bf0 c0785Bf0, ObservableRefCount observableRefCount, Function0 function0) {
        c0785Bf0.getClass();
        return new MaybeFilterSingle(new SingleMap(new ObservableReduceSeedSingle(new ObservableMap(observableRefCount, new ZP3(7, function0)), new Object(), C54345yf0.b), C35937mf0.e), C55879zf0.b);
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C52811xf0(this);
    }
}
