package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: YA1  reason: default package */
/* loaded from: classes7.dex */
public final class YA1 implements Consumer {
    public static final YA1 b = new YA1(0);
    public static final YA1 c = new YA1(1);
    public static final YA1 d = new YA1(2);
    public static final YA1 e = new YA1(3);
    public final /* synthetic */ int a;

    public /* synthetic */ YA1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 2:
                        th.getMessage();
                        return;
                    default:
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 2:
                        th2.getMessage();
                        return;
                    default:
                        return;
                }
            case 2:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 2:
                        th3.getMessage();
                        return;
                    default:
                        return;
                }
            default:
                Throwable th4 = (Throwable) obj;
                switch (i) {
                    case 2:
                        th4.getMessage();
                        return;
                    default:
                        return;
                }
        }
    }
}
