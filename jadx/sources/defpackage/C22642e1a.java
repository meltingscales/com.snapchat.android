package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: e1a  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22642e1a implements Function {
    public static final C22642e1a b = new C22642e1a(0);
    public static final C22642e1a c = new C22642e1a(1);
    public static final C22642e1a d = new C22642e1a(2);
    public static final C22642e1a e = new C22642e1a(3);
    public static final C22642e1a f = new C22642e1a(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C22642e1a(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        Throwable cause = th.getCause();
                        if (cause != null) {
                            th = cause;
                        }
                        return Single.k(th);
                    default:
                        Throwable cause2 = th.getCause();
                        if (cause2 != null) {
                            th = cause2;
                        }
                        return Single.k(th);
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        Throwable cause3 = th2.getCause();
                        if (cause3 != null) {
                            th2 = cause3;
                        }
                        return Single.k(th2);
                    default:
                        Throwable cause4 = th2.getCause();
                        if (cause4 != null) {
                            th2 = cause4;
                        }
                        return Single.k(th2);
                }
            case 2:
                return new C7258Ll3(((C28218hen) obj).a);
            case 3:
                return new C45215shk(((C0152Aen) obj).a);
            default:
                C0224Ahn c0224Ahn = ((Ezn) ((InterfaceC28334hjh) ((C1870Cxh) obj).a)).b;
                if (c0224Ahn == null) {
                    str = null;
                } else {
                    str = c0224Ahn.a;
                }
                return new C3136Exh(str);
        }
    }
}
