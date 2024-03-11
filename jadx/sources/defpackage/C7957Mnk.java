package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Mnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7957Mnk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;
    public final /* synthetic */ C9222Onk c;

    public /* synthetic */ C7957Mnk(PublishSubject publishSubject, C9222Onk c9222Onk, int i) {
        this.a = i;
        this.b = publishSubject;
        this.c = c9222Onk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9222Onk c9222Onk = this.c;
        PublishSubject publishSubject = this.b;
        switch (i) {
            case 0:
                AbstractC15741Yw1 abstractC15741Yw1 = (AbstractC15741Yw1) obj;
                publishSubject.onNext(abstractC15741Yw1);
                c9222Onk.getClass();
                if (abstractC15741Yw1 instanceof C14476Ww1) {
                    C47071tuk.d((C47071tuk) c9222Onk.e.get(), EnumC37790nrk.BLOOPS, true, null, c9222Onk.c.d, 20);
                    return;
                }
                return;
            default:
                publishSubject.onError((Throwable) obj);
                C47071tuk.d((C47071tuk) c9222Onk.e.get(), EnumC37790nrk.BLOOPS, false, null, c9222Onk.c.d, 20);
                return;
        }
    }
}
