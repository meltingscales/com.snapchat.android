package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: jxe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31747jxe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C31747jxe(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.c;
        Object obj3 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC17427acm abstractC17427acm = (AbstractC17427acm) obj;
                switch (i) {
                    case 0:
                        ((C34864lxe) obj3).b.a((C16716a9m) obj2, abstractC17427acm);
                        return;
                    default:
                        ((C34864lxe) obj3).b.a((C18251b9m) obj2, abstractC17427acm);
                        return;
                }
            case 1:
                AbstractC17427acm abstractC17427acm2 = (AbstractC17427acm) obj;
                switch (i) {
                    case 0:
                        ((C34864lxe) obj3).b.a((C16716a9m) obj2, abstractC17427acm2);
                        return;
                    default:
                        ((C34864lxe) obj3).b.a((C18251b9m) obj2, abstractC17427acm2);
                        return;
                }
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = ((C17194aT6) obj3).h;
                return;
        }
    }
}
