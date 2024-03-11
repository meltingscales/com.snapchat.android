package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: hp1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28468hp1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30000ip1 b;

    public /* synthetic */ C28468hp1(C30000ip1 c30000ip1, int i) {
        this.a = i;
        this.b = c30000ip1;
    }

    public final ObservableSource a(boolean z) {
        int i = this.a;
        C30000ip1 c30000ip1 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    return ((C22432dt1) ((InterfaceC12486Ts1) c30000ip1.a.get())).f();
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
                if (z) {
                    return ((C22432dt1) ((InterfaceC12486Ts1) c30000ip1.a.get())).h();
                }
                return new ObservableJust(Boolean.FALSE);
            default:
                if (z) {
                    return new ObservableMap(((C27462hA1) c30000ip1.d.get()).b().H(Functions.a), C26936gp1.b);
                }
                return new ObservableJust(EnumC37871nv1.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C30000ip1 c30000ip1 = this.b;
                    CompletablePeek i = CGn.i((C15156Xy1) c30000ip1.b.get(), null, 3);
                    C41383qCg c41383qCg = c30000ip1.e;
                    return Completable.n(new CompletableSubscribeOn(i, c41383qCg.e()).p(), new CompletableSubscribeOn(((C50644wF1) c30000ip1.c.get()).b(), c41383qCg.e()).p());
                }
                return CompletableNever.a;
            case 1:
                return a(((Boolean) obj).booleanValue());
            case 2:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
