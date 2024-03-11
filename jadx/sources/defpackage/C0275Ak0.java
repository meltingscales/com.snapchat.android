package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ak0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0275Ak0 implements Function {
    public final /* synthetic */ C0906Bk0 a;

    public C0275Ak0(C0906Bk0 c0906Bk0) {
        this.a = c0906Bk0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        JXk jXk = (JXk) obj;
        if (jXk instanceof IXk) {
            return ((Observable) this.a.d).C0(C56001zk0.a);
        }
        if (jXk instanceof FXk) {
            return new ObservableJust(AbstractC32358kM.F0.d);
        }
        return ObservableEmpty.a;
    }
}
