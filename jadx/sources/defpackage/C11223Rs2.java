package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Rs2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11223Rs2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11855Ss2 b;

    public /* synthetic */ C11223Rs2(C11855Ss2 c11855Ss2, int i) {
        this.a = i;
        this.b = c11855Ss2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C11855Ss2 c11855Ss2 = this.b;
        switch (i) {
            case 0:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if ((abstractC45222si2 instanceof C40618pi2) && c11855Ss2.c.contains(((C40618pi2) abstractC45222si2).a)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
            default:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC49994vp0) c11855Ss2.d.getValue()).U1();
                }
                return ObservableEmpty.a;
        }
    }
}
