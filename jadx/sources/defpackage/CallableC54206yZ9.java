package defpackage;

import android.content.Context;
import com.google.mlkit.vision.barcode.internal.BarcodeScannerImpl;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* renamed from: yZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC54206yZ9 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C13482Vh4 b;

    public /* synthetic */ CallableC54206yZ9(C13482Vh4 c13482Vh4, int i) {
        this.a = i;
        this.b = c13482Vh4;
    }

    /* JADX WARN: Type inference failed for: r1v7, types: [Gln, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, KLn] */
    /* JADX WARN: Type inference failed for: r3v2, types: [cLn, java.lang.Object] */
    public final JP0 a() {
        String str;
        C41615qLn j;
        int i = this.a;
        C13482Vh4 c13482Vh4 = this.b;
        switch (i) {
            case 1:
                c13482Vh4.getClass();
                int[] iArr = {32, 512, 1, 2, 4, 256};
                int i2 = 64;
                for (int i3 = 0; i3 < 6; i3++) {
                    i2 |= iArr[i3];
                }
                XP0 xp0 = new XP0(i2, false, null);
                ?? obj = new Object();
                Ysn ysn = (Ysn) DSd.c().a(Ysn.class);
                ysn.getClass();
                Gzn gzn = (Gzn) ysn.a.e(xp0);
                Executor executor = (Executor) ysn.b.a.get();
                if (true != AbstractC7228Ljn.c()) {
                    str = "play-services-mlkit-barcode-scanning";
                } else {
                    str = "barcode-scanning";
                }
                synchronized (ILn.class) {
                    byte b = (byte) (((byte) 1) | 2);
                    if (b == 3) {
                        j = ILn.j(new C26226gLn(str, true, 1));
                    } else {
                        StringBuilder sb = new StringBuilder();
                        if ((1 & b) == 0) {
                            sb.append(" enableFirelog");
                        }
                        if ((b & 2) == 0) {
                            sb.append(" firelogEventType");
                        }
                        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
                    }
                }
                return new HZ9(obj, new BarcodeScannerImpl(xp0, gzn, executor, j));
            default:
                ?? obj2 = new Object();
                obj2.a = 871;
                return new JZ9(new Object(), new C1739Cs6(new KP0(new Kpn((Context) c13482Vh4.b, obj2))));
        }
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                C13482Vh4 c13482Vh4 = this.b;
                Context context = (Context) c13482Vh4.b;
                ((C18410bG6) ((FSd) c13482Vh4.d)).getClass();
                if (!C18410bG6.b.getAndSet(true)) {
                    DSd.d(context);
                }
                return C38218o8m.a;
            case 1:
                return a();
            default:
                return a();
        }
    }
}
