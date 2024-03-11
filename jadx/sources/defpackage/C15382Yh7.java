package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableConcatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Yh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15382Yh7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17560ai7 b;

    public /* synthetic */ C15382Yh7(C17560ai7 c17560ai7, int i) {
        this.a = i;
        this.b = c17560ai7;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        C17560ai7 c17560ai7 = this.b;
        switch (i) {
            case 0:
                return ((C30601jD2) c17560ai7.e).k();
            default:
                ArrayList i2 = AbstractC32804kcd.i(list);
                C5126Ibd g = AbstractC32804kcd.g(list);
                c17560ai7.getClass();
                ObservableConcatMapSingle A = new ObservableFromIterable(i2).A(new KB1(29, c17560ai7, g), 2);
                C41383qCg c41383qCg = c17560ai7.j;
                return new SingleObserveOn(new ObservableSubscribeOn(A, c41383qCg.q()).I0(16), c41383qCg.m());
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
