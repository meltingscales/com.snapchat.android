package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ed0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2632Ed0 implements Consumer {
    public static final C2632Ed0 b = new C2632Ed0(0);
    public static final C2632Ed0 c = new C2632Ed0(1);
    public static final C2632Ed0 d = new C2632Ed0(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C2632Ed0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        th.getLocalizedMessage();
                        return;
                }
            case 1:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        th2.getLocalizedMessage();
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                    case 1:
                        return;
                    default:
                        th3.getLocalizedMessage();
                        return;
                }
        }
    }
}
