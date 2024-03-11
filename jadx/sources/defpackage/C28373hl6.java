package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;

/* renamed from: hl6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C28373hl6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37626nl6 b;

    public /* synthetic */ C28373hl6(C37626nl6 c37626nl6, int i) {
        this.a = i;
        this.b = c37626nl6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C37626nl6 c37626nl6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C25074fbk c25074fbk = (C25074fbk) obj;
                switch (i) {
                    case 0:
                        return C37626nl6.h(c37626nl6, c25074fbk);
                    default:
                        return C37626nl6.h(c37626nl6, c25074fbk);
                }
            case 1:
                C25074fbk c25074fbk2 = (C25074fbk) obj;
                switch (i) {
                    case 0:
                        return C37626nl6.h(c37626nl6, c25074fbk2);
                    default:
                        return C37626nl6.h(c37626nl6, c25074fbk2);
                }
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                ObservableDistinctUntilChanged H = ((C27462hA1) c37626nl6.d.get()).b().H(Functions.a);
                C41383qCg c41383qCg = c37626nl6.o;
                return new ObservableSubscribeOn(H, c41383qCg.e()).k0(c41383qCg.m()).M(new C33021kl6(c37626nl6, 1)).L(new C33021kl6(c37626nl6, 2));
        }
    }
}
