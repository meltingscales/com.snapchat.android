package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Mef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7729Mef implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SingleSubject b;

    public /* synthetic */ C7729Mef(SingleSubject singleSubject, int i) {
        this.a = i;
        this.b = singleSubject;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SingleSubject singleSubject = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        singleSubject.onError(th);
                        return;
                    case 3:
                        singleSubject.onError(th);
                        return;
                    default:
                        singleSubject.onError(th);
                        return;
                }
            case 1:
                singleSubject.onSuccess(obj);
                return;
            case 2:
                singleSubject.onSuccess((TVe) obj);
                return;
            case 3:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        singleSubject.onError(th2);
                        return;
                    case 3:
                        singleSubject.onError(th2);
                        return;
                    default:
                        singleSubject.onError(th2);
                        return;
                }
            default:
                Throwable th3 = (Throwable) obj;
                switch (i) {
                    case 0:
                        singleSubject.onError(th3);
                        return;
                    case 3:
                        singleSubject.onError(th3);
                        return;
                    default:
                        singleSubject.onError(th3);
                        return;
                }
        }
    }
}
