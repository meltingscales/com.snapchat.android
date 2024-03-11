package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: o97  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38228o97 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39764p97 b;

    public /* synthetic */ C38228o97(C39764p97 c39764p97, int i) {
        this.a = i;
        this.b = c39764p97;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C39764p97 c39764p97 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c39764p97.k.onSuccess(Long.valueOf(longValue));
                        return;
                    default:
                        c39764p97.k.onSuccess(Long.valueOf(longValue));
                        return;
                }
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        c39764p97.k.onError(th);
                        return;
                    default:
                        c39764p97.k.onError(th);
                        return;
                }
            case 2:
                long longValue2 = ((Number) obj).longValue();
                switch (i) {
                    case 0:
                        c39764p97.k.onSuccess(Long.valueOf(longValue2));
                        return;
                    default:
                        c39764p97.k.onSuccess(Long.valueOf(longValue2));
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        c39764p97.k.onError(th2);
                        return;
                    default:
                        c39764p97.k.onError(th2);
                        return;
                }
        }
    }
}
