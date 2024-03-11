package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: NKd  reason: default package */
/* loaded from: classes6.dex */
public final class NKd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ OKd b;
    public final /* synthetic */ String c;

    public /* synthetic */ NKd(OKd oKd, String str, int i) {
        this.a = i;
        this.b = oKd;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((InterfaceC8573Nn4) obj);
                return;
            default:
                b((InterfaceC8573Nn4) obj);
                return;
        }
    }

    public final void b(InterfaceC8573Nn4 interfaceC8573Nn4) {
        int i = this.a;
        String str = this.c;
        OKd oKd = this.b;
        switch (i) {
            case 0:
                Jvn.g(OKd.g(oKd), str, "MessagingStoriesUriHandler", interfaceC8573Nn4.f().a.name(), true);
                return;
            default:
                Jvn.g(OKd.g(oKd), str, "MessagingStoriesUriHandler", interfaceC8573Nn4.f().a.name(), true);
                return;
        }
    }
}
