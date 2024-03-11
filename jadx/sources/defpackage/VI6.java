package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: VI6  reason: default package */
/* loaded from: classes5.dex */
public final class VI6 implements Function {
    public static final VI6 b = new VI6(0);
    public static final VI6 c = new VI6(1);
    public static final VI6 d = new VI6(2);
    public final /* synthetic */ int a;

    public /* synthetic */ VI6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AbstractC21710dPe abstractC21710dPe = (AbstractC21710dPe) obj;
                if (abstractC21710dPe instanceof C20175cPe) {
                    C20175cPe c20175cPe = (C20175cPe) abstractC21710dPe;
                    return new C24779fPe(c20175cPe.c, c20175cPe.a, c20175cPe.b);
                } else if (abstractC21710dPe instanceof AbstractC18641bPe) {
                    return C23244ePe.a;
                } else {
                    throw new RuntimeException();
                }
            case 1:
                AbstractC17106aPe abstractC17106aPe = (AbstractC17106aPe) obj;
                if (abstractC17106aPe instanceof ZOe) {
                    ZOe zOe = (ZOe) abstractC17106aPe;
                    return new C20175cPe(zOe.c, zOe.a, zOe.b);
                }
                throw new RuntimeException();
            default:
                return new ObservableCreate(new C28705hyd(28, (InterfaceC27848hPe) obj));
        }
    }
}
