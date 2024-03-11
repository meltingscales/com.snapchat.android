package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.Collections;

/* renamed from: Qg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10300Qg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10933Rg6 b;

    public /* synthetic */ C10300Qg6(C10933Rg6 c10933Rg6, int i) {
        this.a = i;
        this.b = c10933Rg6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.a;
        C10933Rg6 c10933Rg6 = this.b;
        switch (i) {
            case 0:
                return (Boolean) c10933Rg6.a.invoke((AbstractC11511Se2) obj);
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return Collections.singletonList(c10933Rg6.b.invoke());
                }
                return c50277w08;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new ObservableMap(c10933Rg6.c.C(Boolean.FALSE), new C10300Qg6(c10933Rg6, 1));
                }
                return new ObservableJust(c50277w08);
        }
    }
}
