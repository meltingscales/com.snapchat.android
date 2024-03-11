package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: AZc  reason: default package */
/* loaded from: classes5.dex */
public final class AZc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CZc b;

    public /* synthetic */ AZc(CZc cZc, int i) {
        this.a = i;
        this.b = cZc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CZc cZc = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC34999m2n abstractC34999m2n = (AbstractC34999m2n) c11426Saf.a;
                int g = cZc.c.g(((C50436w6i) c11426Saf.b).j);
                DZc dZc = cZc.d;
                if (g > 0) {
                    dZc.d(abstractC34999m2n);
                    return;
                } else {
                    dZc.d(C28816i2n.a);
                    return;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = cZc.f;
                return;
        }
    }
}
