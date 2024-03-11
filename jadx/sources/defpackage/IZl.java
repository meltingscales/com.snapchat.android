package defpackage;

import com.snapchat.client.messaging.TypingActivityType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: IZl  reason: default package */
/* loaded from: classes6.dex */
public final class IZl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24979fXm b;

    public /* synthetic */ IZl(C24979fXm c24979fXm, int i) {
        this.a = i;
        this.b = c24979fXm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C24979fXm c24979fXm = this.b;
        switch (i) {
            case 0:
                ((Number) obj).intValue();
                return (C34208lX2) c24979fXm.b;
            case 1:
                return ((C35813ma0) ((N90) obj).S0.getValue()).a((C34208lX2) c24979fXm.b, TypingActivityType.TEXT);
            case 2:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            default:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                return new SingleFlatMap(((W90) ((InterfaceC44289s63) ((InterfaceC6857Kug) c24979fXm.d).get())).c((C37795ns0) c24979fXm.g), new IZl(c24979fXm, 1)).r(new IZl(c24979fXm, 2));
        }
    }
}
