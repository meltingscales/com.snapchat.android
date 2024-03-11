package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nej  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37466nej implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40537pej b;

    public /* synthetic */ C37466nej(C40537pej c40537pej, int i) {
        this.a = i;
        this.b = c40537pej;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C40537pej c40537pej = this.b;
        switch (i) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                b((C38218o8m) obj);
                return;
            case 2:
                b((C38218o8m) obj);
                return;
            case 3:
                C50416w5n c50416w5n = (C50416w5n) obj;
                int W = AbstractC0164Afc.W(c50416w5n.a);
                String str = c50416w5n.b;
                if (W != 0) {
                    if (W == 1) {
                        c40537pej.d(100);
                        c40537pej.c();
                        c40537pej.b(str);
                        return;
                    }
                    return;
                }
                c40537pej.d(0);
                c40537pej.c();
                c40537pej.b(str);
                return;
            case 4:
                C40537pej.a(c40537pej, ((Boolean) obj).booleanValue());
                return;
            default:
                c40537pej.d(((Number) obj).intValue());
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        int i = this.a;
        C40537pej c40537pej = this.b;
        switch (i) {
            case 0:
                if (c40537pej.a.canGoBack()) {
                    c40537pej.a.goBack();
                    return;
                }
                return;
            case 1:
                if (c40537pej.a.canGoBack()) {
                    c40537pej.a.goBack();
                }
                C40537pej.a(c40537pej, true);
                return;
            default:
                c40537pej.a.loadUrl("https://support.snapchat.com/a/safe-browsing");
                C40537pej.a(c40537pej, true);
                return;
        }
    }
}
