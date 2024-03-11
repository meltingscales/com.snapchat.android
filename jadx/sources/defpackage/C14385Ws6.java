package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ws6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14385Ws6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17834at6 b;

    public /* synthetic */ C14385Ws6(C17834at6 c17834at6, int i) {
        this.a = i;
        this.b = c17834at6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C17834at6 c17834at6 = this.b;
        switch (i) {
            case 0:
                AbstractC49805vha abstractC49805vha = ((C16119Zlb) obj).f;
                AbstractC39391oua a = abstractC49805vha.a();
                if (a instanceof C34785lua) {
                    c17834at6.getClass();
                    return new ObservableJust(C17834at6.a(abstractC49805vha.b(), (C34785lua) a, true));
                }
                return ObservableEmpty.a;
            case 1:
                C3373Fha c3373Fha = (C3373Fha) obj;
                switch (i) {
                    case 1:
                        return c17834at6.d;
                    default:
                        return c17834at6.d;
                }
            case 2:
                C3373Fha c3373Fha2 = (C3373Fha) obj;
                switch (i) {
                    case 1:
                        return c17834at6.d;
                    default:
                        return c17834at6.d;
                }
            default:
                C4006Gha c4006Gha = (C4006Gha) obj;
                return c17834at6.d;
        }
    }
}
