package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Cq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1691Cq6 implements Function {
    public final /* synthetic */ C2324Dq6 a;

    public C1691Cq6(C2324Dq6 c2324Dq6) {
        this.a = c2324Dq6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C2324Dq6 c2324Dq6 = this.a;
        return new ObservableMap(c2324Dq6.b.D0(1L), new C1059Bq6((AbstractC32358kM.AbstractC32395s) obj, c2324Dq6));
    }
}
