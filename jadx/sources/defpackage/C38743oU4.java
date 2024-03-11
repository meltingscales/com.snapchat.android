package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oU4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38743oU4 implements Consumer {
    public static final C38743oU4 b = new C38743oU4(0);
    public static final C38743oU4 c = new C38743oU4(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38743oU4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String localizedMessage;
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (th instanceof C4447Gze) {
                    localizedMessage = "Feature coming soon!";
                } else {
                    localizedMessage = th.getLocalizedMessage();
                }
                AbstractC49107vEl.c(1, localizedMessage, true);
                return;
            default:
                C10571Qr7 c10571Qr7 = (C10571Qr7) obj;
                return;
        }
    }
}
