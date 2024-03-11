package defpackage;

import com.snap.lenses.app.camera.sendto.DefaultSendToActionView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;

/* renamed from: CT6  reason: default package */
/* loaded from: classes5.dex */
public final class CT6 implements Function {
    public static final CT6 b = new CT6(0);
    public static final CT6 c = new CT6(1);
    public static final CT6 d = new CT6(2);
    public static final CT6 e = new CT6(3);
    public static final CT6 f = new CT6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ CT6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45436sqi c45436sqi = C45436sqi.a;
        int i = this.a;
        switch (i) {
            case 0:
                InterfaceC53102xqi interfaceC53102xqi = (InterfaceC53102xqi) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(22, interfaceC53102xqi));
                    default:
                        return ((DefaultSendToActionView) interfaceC53102xqi).a;
                }
            case 1:
                InterfaceC53102xqi interfaceC53102xqi2 = (InterfaceC53102xqi) obj;
                switch (i) {
                    case 0:
                        return new ObservableCreate(new C28705hyd(22, interfaceC53102xqi2));
                    default:
                        return ((DefaultSendToActionView) interfaceC53102xqi2).a;
                }
            case 2:
                if (K1c.m((AbstractC46969tqi) obj, c45436sqi)) {
                    return C36228mqi.a;
                }
                throw new RuntimeException();
            case 3:
                AbstractC40834pqi abstractC40834pqi = (AbstractC40834pqi) obj;
                if (K1c.m(abstractC40834pqi, C39299oqi.b)) {
                    return C50037vqi.a;
                }
                if (K1c.m(abstractC40834pqi, C39299oqi.a)) {
                    return C48503uqi.a;
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c45436sqi;
        }
    }
}
