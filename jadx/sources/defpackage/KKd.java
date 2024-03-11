package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: KKd  reason: default package */
/* loaded from: classes6.dex */
public final class KKd implements Function {
    public static final KKd b = new KKd(0);
    public static final KKd c = new KKd(1);
    public static final KKd d = new KKd(2);
    public static final KKd e = new KKd(3);
    public static final KKd f = new KKd(4);
    public static final KKd g = new KKd(5);
    public static final KKd h = new KKd(6);
    public final /* synthetic */ int a;

    public /* synthetic */ KKd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                LX0 lx0 = (LX0) obj;
                String str = lx0.g;
                if (str == null || str.length() == 0) {
                    str = null;
                    String str2 = lx0.p;
                    if (str2 != null) {
                        if (BYk.y1(str2)) {
                            str2 = null;
                        }
                        if (str2 != null) {
                            str = str2;
                        }
                    }
                    C19410bum c19410bum = lx0.o;
                    if (c19410bum != null) {
                        str = c19410bum.a();
                    }
                }
                return AbstractC42716r4f.b(str);
            case 1:
                Throwable th = (Throwable) obj;
                return new SingleJust(B0.a);
            case 2:
                return new KUf((C54637yqj) obj);
            case 3:
                N90 n90 = (N90) obj;
                switch (i) {
                    case 3:
                        return ((InterfaceC17747apj) n90.M0.getValue()).d();
                    default:
                        return ((InterfaceC17747apj) n90.M0.getValue()).h();
                }
            case 4:
                N90 n902 = (N90) obj;
                switch (i) {
                    case 3:
                        return ((InterfaceC17747apj) n902.M0.getValue()).d();
                    default:
                        return ((InterfaceC17747apj) n902.M0.getValue()).h();
                }
            case 5:
                return (InterfaceC17747apj) ((N90) obj).M0.getValue();
            default:
                return (InterfaceC53103xqj) ((N90) obj).O0.getValue();
        }
    }
}
