package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: EW6  reason: default package */
/* loaded from: classes7.dex */
public final class EW6 implements Consumer {
    public static final EW6 b = new EW6(0);
    public static final EW6 c = new EW6(1);
    public static final EW6 d = new EW6(2);
    public static final EW6 e = new EW6(3);
    public static final EW6 f = new EW6(4);
    public static final EW6 g = new EW6(5);
    public final /* synthetic */ int a;

    public /* synthetic */ EW6(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                BW6 bw6 = (BW6) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            case 3:
                Throwable th3 = (Throwable) obj;
                return;
            case 4:
                Throwable th4 = (Throwable) obj;
                return;
            default:
                Throwable th5 = (Throwable) obj;
                return;
        }
    }
}
