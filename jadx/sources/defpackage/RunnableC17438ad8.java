package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Map;

/* renamed from: ad8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC17438ad8 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20507cd8 b;

    public /* synthetic */ RunnableC17438ad8(C20507cd8 c20507cd8, int i) {
        this.a = i;
        this.b = c20507cd8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C20507cd8 c20507cd8 = this.b;
                AbstractC50324w26.z0(c20507cd8.h.k0(c20507cd8.k), new Q81(15, c20507cd8), C15893Zc8.a, c20507cd8.f);
                return;
            case 1:
                C11468Sc8 c11468Sc8 = (C11468Sc8) this.b.c.get();
                synchronized (c11468Sc8) {
                    ((Map) c11468Sc8.b.getValue()).clear();
                    ((C12732Uc8) ((InterfaceC13995Wc8) c11468Sc8.a.get())).i();
                }
                return;
            default:
                C20507cd8 c20507cd82 = this.b;
                c20507cd82.getClass();
                AbstractC50324w26.p0((Completable) c20507cd82.l.getValue(), new CompositeDisposable());
                return;
        }
    }
}
