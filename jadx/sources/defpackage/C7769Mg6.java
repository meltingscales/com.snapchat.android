package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Mg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7769Mg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9033Og6 b;

    public /* synthetic */ C7769Mg6(C9033Og6 c9033Og6, int i) {
        this.a = i;
        this.b = c9033Og6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C9033Og6 c9033Og6 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return c9033Og6.a.b;
                }
                return new ObservableJust(Boolean.TRUE);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(-1L);
                }
                return c9033Og6.c;
        }
    }
}
