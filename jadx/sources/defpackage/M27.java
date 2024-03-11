package defpackage;

import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: M27  reason: default package */
/* loaded from: classes4.dex */
public final class M27 implements Function {
    public static final M27 b = new M27(0);
    public static final M27 c = new M27(1);
    public static final M27 d = new M27(2);
    public static final M27 e = new M27(3);
    public static final M27 f = new M27(4);
    public static final M27 g = new M27(5);
    public static final M27 h = new M27(6);
    public static final M27 i = new M27(7);
    public final /* synthetic */ int a;

    public /* synthetic */ M27(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC32181kEm interfaceC32181kEm = (InterfaceC32181kEm) obj;
                return ObservableEmpty.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                ((DefaultVerificationCodeView) ((InterfaceC32181kEm) c11426Saf.a)).accept((AbstractC30646jEm) c11426Saf.b);
                return C38218o8m.a;
            case 2:
                return ((C19910cEm) obj).a;
            case 3:
                return new WDm((InterfaceC21398dD0) obj);
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C22979eEm.a;
            case 5:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return C21445dEm.a;
            case 6:
                XDm xDm = (XDm) obj;
                return Boolean.TRUE;
            default:
                return new PDm(((WDm) obj).a);
        }
    }
}
