package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: c73  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19716c73 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21251d73 b;

    public /* synthetic */ C19716c73(C21251d73 c21251d73, int i) {
        this.a = i;
        this.b = c21251d73;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C50277w08 c50277w08 = C50277w08.a;
        C21251d73 c21251d73 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        c21251d73.F0.onNext(c50277w08);
                        return;
                    default:
                        c21251d73.F0.onNext(c50277w08);
                        return;
                }
            case 1:
                c21251d73.F0.onNext((List) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        c21251d73.F0.onNext(c50277w08);
                        return;
                    default:
                        c21251d73.F0.onNext(c50277w08);
                        return;
                }
        }
    }
}
