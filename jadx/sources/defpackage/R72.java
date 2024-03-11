package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: R72  reason: default package */
/* loaded from: classes5.dex */
public final class R72 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC12144Te2 b;

    public /* synthetic */ R72(InterfaceC12144Te2 interfaceC12144Te2, int i) {
        this.a = i;
        this.b = interfaceC12144Te2;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        InterfaceC12144Te2 interfaceC12144Te2 = this.b;
        switch (i) {
            case 0:
                if (z) {
                    Observable g = interfaceC12144Te2.g();
                    C7230Lk0 c7230Lk0 = C7230Lk0.E0;
                    g.getClass();
                    return new ObservableMap(g, c7230Lk0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 1:
                if (z) {
                    Observable g2 = interfaceC12144Te2.g();
                    C7230Lk0 c7230Lk02 = C7230Lk0.L0;
                    g2.getClass();
                    return new ObservableMap(g2, c7230Lk02);
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
                if (z) {
                    Observable g3 = interfaceC12144Te2.g();
                    MKb mKb = MKb.t;
                    g3.getClass();
                    return new ObservableMap(g3, mKb);
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    Observable g4 = interfaceC12144Te2.g();
                    MKb mKb2 = MKb.z0;
                    g4.getClass();
                    return new ObservableMap(g4, mKb2);
                }
                return new ObservableJust(C38981oe.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
