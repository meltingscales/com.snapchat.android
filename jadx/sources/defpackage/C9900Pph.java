package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Pph  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9900Pph implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Long c;

    public /* synthetic */ C9900Pph(String str, Long l, int i) {
        this.a = i;
        this.b = str;
        this.c = l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        String str = this.b;
        Long l = this.c;
        switch (i) {
            case 0:
                return (Single) ((InterfaceC26495gX2) obj).G(str, l);
            case 1:
                return ((InterfaceC26495gX2) obj).G(str, l);
            case 2:
                return (Observable) ((InterfaceC26495gX2) obj).G(str, l);
            case 3:
                return (Maybe) ((InterfaceC26495gX2) obj).G(str, l);
            default:
                long longValue = l.longValue();
                Single d = ((C53534y80) obj).a.d(AbstractC39604p2m.w0(str), "ArroyoNotificationBridgeImpl");
                FM6 fm6 = new FM6(longValue, 18);
                d.getClass();
                return new SingleMap(d, fm6).r(C60.H0);
        }
    }
}
