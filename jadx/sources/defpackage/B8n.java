package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: B8n  reason: default package */
/* loaded from: classes5.dex */
public final class B8n implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8n b;

    public /* synthetic */ B8n(C8n c8n, int i) {
        this.a = i;
        this.b = c8n;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C8n c8n = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC36913nI2 abstractC36913nI2 = (AbstractC36913nI2) obj;
                switch (i) {
                    case 0:
                        c8n.c.onNext(abstractC36913nI2);
                        return;
                    default:
                        c8n.a.k().accept(abstractC36913nI2);
                        return;
                }
            default:
                AbstractC36913nI2 abstractC36913nI22 = (AbstractC36913nI2) obj;
                switch (i) {
                    case 0:
                        c8n.c.onNext(abstractC36913nI22);
                        return;
                    default:
                        c8n.a.k().accept(abstractC36913nI22);
                        return;
                }
        }
    }
}
