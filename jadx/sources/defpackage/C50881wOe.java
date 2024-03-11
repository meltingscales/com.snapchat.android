package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: wOe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C50881wOe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52413xOe b;

    public /* synthetic */ C50881wOe(C52413xOe c52413xOe, int i) {
        this.a = i;
        this.b = c52413xOe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        EnumC33275kva enumC33275kva = EnumC33275kva.c;
        int i = this.a;
        C52413xOe c52413xOe = this.b;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                C37123nQf a = c52413xOe.b.a();
                EnumC37880nva enumC37880nva = EnumC37880nva.g3;
                if (!booleanValue) {
                    enumC33275kva = EnumC33275kva.b;
                }
                a.h(enumC37880nva, enumC33275kva);
                return new SingleDelayWithCompletable(new SingleJust(bool), a.c());
            default:
                EnumC33275kva enumC33275kva2 = (EnumC33275kva) obj;
                boolean z = false;
                if (enumC33275kva2 == EnumC33275kva.a) {
                    return new SingleFlatMap(c52413xOe.a.u(EnumC37880nva.f3), new C50881wOe(c52413xOe, 0));
                }
                if (enumC33275kva2 == enumC33275kva) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
        }
    }
}
