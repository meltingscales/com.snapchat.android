package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Lr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C7407Lr7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10571Qr7 b;

    public /* synthetic */ C7407Lr7(C10571Qr7 c10571Qr7, int i) {
        this.a = i;
        this.b = c10571Qr7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C10571Qr7 c10571Qr7 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C10571Qr7.d(c10571Qr7, th);
                        return;
                    default:
                        C10571Qr7.d(c10571Qr7, th);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C10571Qr7.d(c10571Qr7, th2);
                        return;
                    default:
                        C10571Qr7.d(c10571Qr7, th2);
                        return;
                }
        }
    }
}
