package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: VJd  reason: default package */
/* loaded from: classes.dex */
public final class VJd implements Function {
    public static final VJd b = new VJd(0);
    public static final VJd c = new VJd(1);
    public static final VJd d = new VJd(2);
    public static final VJd e = new VJd(3);
    public final /* synthetic */ int a;

    public /* synthetic */ VJd(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                return ((DBe) obj).a();
            case 1:
                return ((TJd) obj).a;
            case 2:
                N90 n90 = (N90) obj;
                switch (i) {
                    case 2:
                        return n90.b();
                    default:
                        return n90.b();
                }
            default:
                N90 n902 = (N90) obj;
                switch (i) {
                    case 2:
                        return n902.b();
                    default:
                        return n902.b();
                }
        }
    }
}
