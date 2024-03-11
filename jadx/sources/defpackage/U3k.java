package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: U3k  reason: default package */
/* loaded from: classes4.dex */
public final class U3k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V3k b;

    public /* synthetic */ U3k(V3k v3k, String str, int i) {
        this.a = i;
        this.b = v3k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        V3k v3k = this.b;
        switch (i) {
            case 0:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) ((AbstractC42716r4f) obj).i();
                if (abstractC1602Cme != null) {
                    v3k.d.F(abstractC1602Cme);
                    return;
                }
                return;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = v3k.g;
                return;
        }
    }
}
