package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: ry  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44084ry extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C45617sy e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44084ry(C45617sy c45617sy, int i) {
        super(0);
        this.d = i;
        this.e = c45617sy;
    }

    public final Observable b() {
        int i = this.d;
        C45617sy c45617sy = this.e;
        switch (i) {
            case 0:
                C11948Sw c11948Sw = (C11948Sw) ((InterfaceC9416Ow) c45617sy.b.get());
                c11948Sw.getClass();
                ObservableOnErrorNext n0 = new SingleFlatMapObservable(new SingleFromCallable(new CallableC37499ng4(2, c11948Sw)), C10050Pw.b).n0(ObservableNever.a);
                C41383qCg c41383qCg = c45617sy.e;
                return new ObservableSubscribeOn(n0, c41383qCg.n()).k0(c41383qCg.e());
            case 1:
                ObservableOnErrorNext n02 = new ObservableMap(((C11948Sw) ((InterfaceC9416Ow) c45617sy.b.get())).b(), C24922fVd.a).n0(ObservableNever.a);
                C41383qCg c41383qCg2 = c45617sy.e;
                return new ObservableSubscribeOn(n02, c41383qCg2.n()).k0(c41383qCg2.e());
            default:
                ObservableOnErrorNext n03 = ((C19155bkh) c45617sy.c.get()).a().n0(ObservableNever.a);
                C41383qCg c41383qCg3 = c45617sy.e;
                return new ObservableSubscribeOn(n03, c41383qCg3.n()).k0(c41383qCg3.e());
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
