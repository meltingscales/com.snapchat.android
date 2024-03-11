package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: gg6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26717gg6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC29826ii2 b;

    public /* synthetic */ C26717gg6(EnumC29826ii2 enumC29826ii2, int i) {
        this.a = i;
        this.b = enumC29826ii2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        EnumC29826ii2 enumC29826ii2 = this.b;
        switch (i) {
            case 0:
                C6804Ksb c6804Ksb = (C6804Ksb) obj;
                return enumC29826ii2;
            default:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                if (((abstractC45222si2 instanceof C37547ni2) && !((C37547ni2) abstractC45222si2).a.containsKey(enumC29826ii2)) || ((abstractC45222si2 instanceof C39083oi2) && ((C39083oi2) abstractC45222si2).a == enumC29826ii2)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                return ObservableEmpty.a;
        }
    }
}
