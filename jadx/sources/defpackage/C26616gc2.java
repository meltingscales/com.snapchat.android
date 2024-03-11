package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: gc2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26616gc2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38934oc2 b;

    public /* synthetic */ C26616gc2(C38934oc2 c38934oc2, int i) {
        this.a = i;
        this.b = c38934oc2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C38934oc2 c38934oc2 = this.b;
        switch (i) {
            case 0:
                C18644bPh c18644bPh = (C18644bPh) c38934oc2.Z1.d8.get();
                return new ObservableIgnoreElementsCompletable(new ObservableTakeWhile(new ObservableSwitchMapSingle(c18644bPh.a.a((AbstractC50860wNh) obj), new FLg(8, c18644bPh)), C41810qU0.X));
            case 1:
                C5126Ibd c5126Ibd = (C5126Ibd) obj;
                InterfaceC55817zcd interfaceC55817zcd = c38934oc2.h1;
                if (interfaceC55817zcd != null) {
                    C15838Za2 c15838Za2 = C15838Za2.f;
                    return new SingleMap(((C12737Ucd) interfaceC55817zcd).f(TI8.e(c15838Za2, c15838Za2, "CameraFragment"), c5126Ibd), new C12702Ub2(0, c38934oc2, c5126Ibd));
                }
                K1c.f1("mediaPackageManager");
                throw null;
            case 2:
                ObservableFromIterable observableFromIterable = new ObservableFromIterable((List) obj);
                C41383qCg c41383qCg = c38934oc2.f2;
                if (c41383qCg != null) {
                    return new ObservableFlatMapSingle(observableFromIterable.k0(c41383qCg.e()), new C26616gc2(c38934oc2, 1)).I0(16);
                }
                K1c.f1("qualifiedSchedulers");
                throw null;
            default:
                AbstractC18913bam abstractC18913bam = (AbstractC18913bam) obj;
                InterfaceC6857Kug interfaceC6857Kug = c38934oc2.O0;
                if (interfaceC6857Kug != null) {
                    A17 a17 = (A17) interfaceC6857Kug.get();
                    a17.getClass();
                    Observable C0 = new ObservableJust(abstractC18913bam).o(a17.a).C0(new GIi(3, a17));
                    U8m u8m = U8m.a;
                    C0.getClass();
                    return new ObservableElementAtSingle(C0, u8m);
                }
                K1c.f1("unlockClientProvider");
                throw null;
        }
    }
}
