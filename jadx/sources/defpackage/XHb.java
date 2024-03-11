package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: XHb  reason: default package */
/* loaded from: classes5.dex */
public final class XHb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC50950wRb b;

    public /* synthetic */ XHb(InterfaceC50950wRb interfaceC50950wRb, int i) {
        this.a = i;
        this.b = interfaceC50950wRb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC50950wRb interfaceC50950wRb = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        REn.g(interfaceC50950wRb, QHb.f, "lenses_auth_page");
                        return;
                    default:
                        REn.g(interfaceC50950wRb, QHb.f, "lenses_media_picker_page");
                        return;
                }
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        REn.g(interfaceC50950wRb, QHb.f, "lenses_auth_page");
                        return;
                    default:
                        REn.g(interfaceC50950wRb, QHb.f, "lenses_media_picker_page");
                        return;
                }
        }
    }
}
