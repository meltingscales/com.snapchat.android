package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: N3g  reason: default package */
/* loaded from: classes7.dex */
public final class N3g implements Consumer {
    public static final N3g b = new N3g(1);
    public static final N3g c = new N3g(2);
    public static final N3g d = new N3g(3);
    public static final N3g e = new N3g(4);
    public final /* synthetic */ int a;

    public /* synthetic */ N3g(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                List list = (List) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                C12860Uhd c12860Uhd = (C12860Uhd) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
