package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: HF9  reason: default package */
/* loaded from: classes6.dex */
public final class HF9 implements Function {
    public static final HF9 b = new HF9(0);
    public static final HF9 c = new HF9(1);
    public static final HF9 d = new HF9(2);
    public static final HF9 e = new HF9(3);
    public static final HF9 f = new HF9(4);
    public static final HF9 g = new HF9(5);
    public final /* synthetic */ int a;

    public /* synthetic */ HF9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((DBe) obj).a();
            case 1:
                return (Single) obj;
            case 2:
                return new KUf((InterfaceC14646Xd1) obj);
            case 3:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 3:
                    case 4:
                        return "";
                    default:
                        return "token_not_found";
                }
            case 4:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 3:
                    case 4:
                        return "";
                    default:
                        return "token_not_found";
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 3:
                    case 4:
                        return "";
                    default:
                        return "token_not_found";
                }
        }
    }
}
