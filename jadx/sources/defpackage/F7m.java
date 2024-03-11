package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: F7m  reason: default package */
/* loaded from: classes7.dex */
public final class F7m implements Consumer {
    public static final F7m b = new F7m(0);
    public static final F7m c = new F7m(1);
    public static final F7m d = new F7m(2);
    public static final F7m e = new F7m(3);
    public static final F7m f = new F7m(4);
    public static final F7m g = new F7m(5);
    public final /* synthetic */ int a;

    public /* synthetic */ F7m(int i) {
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
                Throwable th3 = (Throwable) obj;
                return;
            case 4:
                ((Number) obj).longValue();
                return;
            default:
                Throwable th4 = (Throwable) obj;
                return;
        }
    }
}
