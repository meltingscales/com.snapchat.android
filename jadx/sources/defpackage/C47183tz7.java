package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: tz7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47183tz7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48717uz7 b;

    public /* synthetic */ C47183tz7(C48717uz7 c48717uz7, int i) {
        this.a = i;
        this.b = c48717uz7;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        int i = this.a;
        KUf kUf = null;
        C48717uz7 c48717uz7 = this.b;
        switch (i) {
            case 1:
                C45650sz7 c45650sz7 = (C45650sz7) abstractC42716r4f.i();
                if (c45650sz7 != null) {
                    FFk.a((FFk) c48717uz7.d.getValue(), c45650sz7.b, false, false, true, null, null, false, null, null, 1014);
                    kUf = AbstractC42716r4f.f((FFk) c48717uz7.d.getValue());
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
            default:
                C45650sz7 c45650sz72 = (C45650sz7) abstractC42716r4f.i();
                if (c45650sz72 != null) {
                    kUf = new KUf(new View$OnClickListenerC8657Nqg(6, c45650sz72, c48717uz7));
                }
                if (kUf != null) {
                    return kUf;
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C48717uz7 c48717uz7 = this.b;
                    C53018xn9 c53018xn9 = c48717uz7.a;
                    ((HKg) c48717uz7.c).getClass();
                    return new ObservableMap(new ObservableSubscribeOn(c53018xn9.a(System.currentTimeMillis()), c48717uz7.f.n()), C37652nm7.c);
                }
                return new ObservableJust(B0.a);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                return a((AbstractC42716r4f) obj);
        }
    }
}
