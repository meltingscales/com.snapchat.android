package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: e80  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22807e80 implements Consumer {
    public final /* synthetic */ int a;
    public static final C22807e80 b = new C22807e80(0);
    public static final C22807e80 c = new C22807e80(1);
    public static final C22807e80 d = new C22807e80(2);
    public static final C22807e80 e = new C22807e80(3);
    public static final C22807e80 f = new C22807e80(4);
    public static final C22807e80 g = new C22807e80(5);
    public static final C22807e80 h = new C22807e80(6);
    public static final C22807e80 i = new C22807e80(7);
    public static final C22807e80 j = new C22807e80(8);
    public static final C22807e80 k = new C22807e80(9);
    public static final C22807e80 t = new C22807e80(10);
    public static final C22807e80 X = new C22807e80(11);
    public static final C22807e80 Y = new C22807e80(12);
    public static final C22807e80 Z = new C22807e80(13);
    public static final C22807e80 y0 = new C22807e80(14);
    public static final C22807e80 z0 = new C22807e80(15);
    public static final C22807e80 A0 = new C22807e80(16);
    public static final C22807e80 B0 = new C22807e80(17);

    public /* synthetic */ C22807e80(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                b((Throwable) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                b((Throwable) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                b((Throwable) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                b((Throwable) obj);
                return;
            case 14:
                b((Throwable) obj);
                return;
            case 15:
                b((Throwable) obj);
                return;
            case 16:
                b((Throwable) obj);
                return;
            default:
                Disposable disposable = (Disposable) obj;
                return;
        }
    }

    public final void b(Throwable th) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return;
            default:
                if (th instanceof C23590edm) {
                    AbstractC49107vEl.b("Unsupported message type: " + th.getMessage());
                    return;
                }
                return;
        }
    }
}
