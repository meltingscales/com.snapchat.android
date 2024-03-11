package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Io0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5433Io0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10394Qk0 b;

    public /* synthetic */ C5433Io0(C10394Qk0 c10394Qk0, int i) {
        this.a = i;
        this.b = c10394Qk0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10394Qk0 c10394Qk0 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((InterfaceC13055Upb) c10394Qk0.e).c((C6065Jo0) c10394Qk0.h);
                    return;
                } else {
                    ((InterfaceC13055Upb) c10394Qk0.e).a((C6065Jo0) c10394Qk0.h);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                ((InterfaceC13055Upb) c10394Qk0.e).a((C6065Jo0) c10394Qk0.h);
                return;
        }
    }
}
