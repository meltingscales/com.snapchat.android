package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: kLe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32348kLe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33930lLe b;

    public /* synthetic */ C32348kLe(C33930lLe c33930lLe, int i) {
        this.a = i;
        this.b = c33930lLe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C33930lLe c33930lLe = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return 2;
                }
                if (!((InterfaceC47306u44) c33930lLe.g.get()).a(EnumC1650Cod.N0)) {
                    return 0;
                }
                return 1;
            default:
                if (!((Boolean) obj).booleanValue()) {
                    C21835dUj c21835dUj = (C21835dUj) c33930lLe.h.get();
                    return new SingleMap(new SingleSubscribeOn(((InterfaceC47306u44) c21835dUj.a.get()).u(EnumC37079nOj.c), c21835dUj.b.n()), new C32348kLe(c33930lLe, 0));
                }
                return new SingleJust(0);
        }
    }
}
