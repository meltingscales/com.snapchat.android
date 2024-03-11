package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: eG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C23015eG8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26086gG8 b;

    public /* synthetic */ C23015eG8(C26086gG8 c26086gG8, int i) {
        this.a = i;
        this.b = c26086gG8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((AF8) this.b.b.get()).c((C14961Xpm) obj);
                return;
            case 1:
                C26086gG8 c26086gG8 = this.b;
                Throwable th = (Throwable) obj;
                synchronized (c26086gG8.d) {
                    c26086gG8.n();
                }
                ((C6751Kq6) ((InterfaceC22990eF8) c26086gG8.f.get())).o("client_init_request_failed", null);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                ((C6751Kq6) ((InterfaceC22990eF8) this.b.f.get())).o("client_init_request_failed_version_bump", null);
                return;
        }
    }
}
