package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: jwb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31719jwb implements ObservableTransformer {
    public final AbstractC18528bL a;

    public C31719jwb(C34785lua c34785lua, WFn wFn, EnumC15679Ytb enumC15679Ytb) {
        AK ak;
        AbstractC18528bL xk;
        switch (enumC15679Ytb.ordinal()) {
            case 0:
                ak = C47701uK.a;
                break;
            case 1:
                ak = C53833yK.a;
                break;
            case 2:
                ak = C49235vK.a;
                break;
            case 3:
                ak = C44635sK.a;
                break;
            case 4:
                ak = C46167tK.a;
                break;
            case 5:
                ak = C50767wK.a;
                break;
            case 6:
                ak = C52299xK.a;
                break;
            default:
                throw new RuntimeException();
        }
        if (wFn instanceof AbstractC5612Ivb) {
            xk = new ZK(c34785lua, ak);
        } else if (wFn instanceof C6244Jvb) {
            if (((C6244Jvb) wFn).c) {
                xk = new WK(c34785lua, ak);
            } else {
                xk = new XK(c34785lua, ak);
            }
        } else {
            throw new RuntimeException();
        }
        this.a = xk;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableMap(observable, new C30184iwb(this));
    }
}
