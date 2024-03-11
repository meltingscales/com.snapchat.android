package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aF9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16853aF9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18388bF9 b;

    public /* synthetic */ C16853aF9(C18388bF9 c18388bF9, int i) {
        this.a = i;
        this.b = c18388bF9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C18388bF9 c18388bF9 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    ((B5l) ((InterfaceC4953Hu8) ((JE9) c18388bF9.d.get()).b.get())).k(EnumC19922cF9.c, Boolean.TRUE);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c18388bF9.l;
                return;
        }
    }
}
