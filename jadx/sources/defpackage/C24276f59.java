package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: f59  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24276f59 implements Consumer {
    public static final C24276f59 b = new C24276f59(0);
    public static final C24276f59 c = new C24276f59(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C24276f59(int i) {
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
                        return;
                    default:
                        String message = th.getMessage();
                        if (message != null) {
                            Single.m(new C49855vjb(message));
                            return;
                        } else {
                            Single.m(new Object());
                            return;
                        }
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        return;
                    default:
                        String message2 = th2.getMessage();
                        if (message2 != null) {
                            Single.m(new C49855vjb(message2));
                            return;
                        } else {
                            Single.m(new Object());
                            return;
                        }
                }
        }
    }
}
