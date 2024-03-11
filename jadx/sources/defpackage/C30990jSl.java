package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.List;

/* renamed from: jSl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30990jSl implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37177nSl b;
    public final /* synthetic */ YRl c;

    public /* synthetic */ C30990jSl(C37177nSl c37177nSl, YRl yRl, int i) {
        this.a = i;
        this.b = c37177nSl;
        this.c = yRl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                YRl yRl = this.c;
                C37177nSl c37177nSl = this.b;
                switch (i) {
                    case 0:
                        c37177nSl.d.d(yRl);
                        return;
                    default:
                        c37177nSl.d.d(yRl);
                        return;
                }
            case 1:
                List<C5126Ibd> list = (List) obj;
                LQl lQl = this.b.d;
                YRl yRl2 = this.c;
                synchronized (lQl) {
                    if (yRl2.g) {
                        for (C5126Ibd c5126Ibd : list) {
                            SingleSubject singleSubject = (SingleSubject) lQl.a.a(LQl.a(yRl2, c5126Ibd));
                            if (singleSubject != null) {
                                singleSubject.onSuccess(Collections.singletonList(c5126Ibd));
                            }
                        }
                    }
                }
                return;
            case 2:
                Throwable th = (Throwable) obj;
                YRl yRl3 = this.c;
                C37177nSl c37177nSl2 = this.b;
                switch (i) {
                    case 2:
                        c37177nSl2.d.c(yRl3, th);
                        return;
                    default:
                        c37177nSl2.d.c(yRl3, th);
                        return;
                }
            case 3:
                Disposable disposable2 = (Disposable) obj;
                YRl yRl4 = this.c;
                C37177nSl c37177nSl3 = this.b;
                switch (i) {
                    case 0:
                        c37177nSl3.d.d(yRl4);
                        return;
                    default:
                        c37177nSl3.d.d(yRl4);
                        return;
                }
            case 4:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                LQl lQl2 = this.b.d;
                lQl2.getClass();
                YRl yRl5 = this.c;
                if (yRl5.g) {
                    SingleSubject singleSubject2 = (SingleSubject) lQl2.a.a(LQl.a(yRl5, c5126Ibd2));
                    if (singleSubject2 != null) {
                        singleSubject2.onSuccess(Collections.singletonList(c5126Ibd2));
                        return;
                    }
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                YRl yRl6 = this.c;
                C37177nSl c37177nSl4 = this.b;
                switch (i) {
                    case 2:
                        c37177nSl4.d.c(yRl6, th2);
                        return;
                    default:
                        c37177nSl4.d.c(yRl6, th2);
                        return;
                }
        }
    }
}
