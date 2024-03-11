package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: e54  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22736e54 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AtomicBoolean b;
    public final /* synthetic */ C44265s54 c;
    public final /* synthetic */ InterfaceC10361Qih d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;
    public final /* synthetic */ AJn g;

    public /* synthetic */ C22736e54(AtomicBoolean atomicBoolean, C44265s54 c44265s54, InterfaceC10361Qih interfaceC10361Qih, String str, long j, AJn aJn, C33520l54 c33520l54, int i) {
        this.a = i;
        this.b = atomicBoolean;
        this.c = c44265s54;
        this.d = interfaceC10361Qih;
        this.e = str;
        this.f = j;
        this.g = aJn;
    }

    public final ObservableSource a(Throwable th) {
        C4485Hb4 c4485Hb4 = C4485Hb4.a;
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        int i = this.a;
        InterfaceC10361Qih interfaceC10361Qih = this.d;
        AJn aJn = this.g;
        long j = this.f;
        C44265s54 c44265s54 = this.c;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub4 = c44265s54.f;
                    C8475Nj6 c8475Nj6 = (C8475Nj6) interfaceC12703Ub4;
                    c8475Nj6.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj = interfaceC10361Qih.x().a;
                    if (obj instanceof Boolean) {
                        Object obj2 = interfaceC10361Qih.x().a;
                        if (obj2 != null) {
                            return new ObservableJust((Boolean) obj2);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj + "] for expected type: [" + Boolean.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub42 = c44265s54.f;
                    C8475Nj6 c8475Nj62 = (C8475Nj6) interfaceC12703Ub42;
                    c8475Nj62.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj3 = interfaceC10361Qih.x().a;
                    if (obj3 instanceof byte[]) {
                        Object obj4 = interfaceC10361Qih.x().a;
                        if (obj4 != null) {
                            return new ObservableJust((byte[]) obj4);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj3 + "] for expected type: [" + byte[].class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 2:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub43 = c44265s54.f;
                    C8475Nj6 c8475Nj63 = (C8475Nj6) interfaceC12703Ub43;
                    c8475Nj63.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj5 = interfaceC10361Qih.x().a;
                    if (obj5 instanceof Double) {
                        Object obj6 = interfaceC10361Qih.x().a;
                        if (obj6 != null) {
                            return new ObservableJust((Double) obj6);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj5 + "] for expected type: [" + Double.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 3:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub44 = c44265s54.f;
                    C8475Nj6 c8475Nj64 = (C8475Nj6) interfaceC12703Ub44;
                    c8475Nj64.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj7 = interfaceC10361Qih.x().a;
                    if (obj7 instanceof Float) {
                        Object obj8 = interfaceC10361Qih.x().a;
                        if (obj8 != null) {
                            return new ObservableJust((Float) obj8);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj7 + "] for expected type: [" + Float.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 4:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub45 = c44265s54.f;
                    C8475Nj6 c8475Nj65 = (C8475Nj6) interfaceC12703Ub45;
                    c8475Nj65.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj9 = interfaceC10361Qih.x().a;
                    if (obj9 instanceof Integer) {
                        Object obj10 = interfaceC10361Qih.x().a;
                        if (obj10 != null) {
                            return new ObservableJust((Integer) obj10);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj9 + "] for expected type: [" + Integer.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            case 5:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub46 = c44265s54.f;
                    C8475Nj6 c8475Nj66 = (C8475Nj6) interfaceC12703Ub46;
                    c8475Nj66.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj11 = interfaceC10361Qih.x().a;
                    if (obj11 instanceof Long) {
                        Object obj12 = interfaceC10361Qih.x().a;
                        if (obj12 != null) {
                            return new ObservableJust((Long) obj12);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj11 + "] for expected type: [" + Long.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (atomicBoolean.compareAndSet(false, true)) {
                    InterfaceC12703Ub4 interfaceC12703Ub47 = c44265s54.f;
                    C8475Nj6 c8475Nj67 = (C8475Nj6) interfaceC12703Ub47;
                    c8475Nj67.invoke(new C10174Qb4(this.d, th, this.e, 2, c44265s54.k.a(TimeUnit.MILLISECONDS) - j));
                }
                if (K1c.m(aJn, c3852Gb4)) {
                    Object obj13 = interfaceC10361Qih.x().a;
                    if (obj13 instanceof String) {
                        Object obj14 = interfaceC10361Qih.x().a;
                        if (obj14 != null) {
                            return new ObservableJust((String) obj14);
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    throw new IllegalStateException("Unexpected default value: [" + obj13 + "] for expected type: [" + String.class + ']');
                } else if (K1c.m(aJn, c4485Hb4)) {
                    return ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Throwable) obj);
            case 1:
                return a((Throwable) obj);
            case 2:
                return a((Throwable) obj);
            case 3:
                return a((Throwable) obj);
            case 4:
                return a((Throwable) obj);
            case 5:
                return a((Throwable) obj);
            default:
                return a((Throwable) obj);
        }
    }
}
