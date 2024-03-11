package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Lnk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7325Lnk implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ PublishSubject b;

    public /* synthetic */ C7325Lnk(PublishSubject publishSubject, int i) {
        this.a = i;
        this.b = publishSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        PublishSubject publishSubject = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC15741Yw1 abstractC15741Yw1 = (AbstractC15741Yw1) obj;
                switch (i) {
                    case 0:
                        publishSubject.onNext(abstractC15741Yw1);
                        return;
                    default:
                        publishSubject.onNext(abstractC15741Yw1);
                        return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        publishSubject.onError(th);
                        return;
                    default:
                        publishSubject.onError(th);
                        return;
                }
            case 2:
                AbstractC15741Yw1 abstractC15741Yw12 = (AbstractC15741Yw1) obj;
                switch (i) {
                    case 0:
                        publishSubject.onNext(abstractC15741Yw12);
                        return;
                    default:
                        publishSubject.onNext(abstractC15741Yw12);
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        publishSubject.onError(th2);
                        return;
                    default:
                        publishSubject.onError(th2);
                        return;
                }
        }
    }
}
