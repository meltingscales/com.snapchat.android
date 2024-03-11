package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import kotlin.jvm.functions.Function2;

/* renamed from: WL6  reason: default package */
/* loaded from: classes5.dex */
public final class WL6 implements Function2 {
    public final Context a;
    public final C41383qCg b;

    public WL6(Context context, C41383qCg c41383qCg) {
        this.a = context;
        this.b = c41383qCg;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
        int intValue = ((Number) obj2).intValue();
        if (!(abstractC10466Qmm instanceof AbstractC7934Mmm) || intValue < 1) {
            return ObservableEmpty.a;
        }
        ObservableUsing observableUsing = new ObservableUsing(new C32136kD2(2, SHm.d), new C49292vM6(this, abstractC10466Qmm, intValue, 22), VL6.b);
        C41383qCg c41383qCg = this.b;
        return new ObservableSubscribeOn(observableUsing, c41383qCg.e()).n0(ObservableEmpty.a).k0(c41383qCg.m());
    }
}
