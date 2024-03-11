package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vng  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49960vng implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC54459yjg b;

    public /* synthetic */ C49960vng(InterfaceC54459yjg interfaceC54459yjg, int i) {
        this.a = i;
        this.b = interfaceC54459yjg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Disposable) obj);
                return;
            default:
                b((Disposable) obj);
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        InterfaceC54459yjg interfaceC54459yjg = this.b;
        switch (i) {
            case 0:
                C19254bog c19254bog = (C19254bog) ((C43726rjg) interfaceC54459yjg).Z;
                if (c19254bog != null) {
                    c19254bog.e();
                    return;
                } else {
                    K1c.f1("performanceTracker");
                    throw null;
                }
            default:
                C19254bog c19254bog2 = ((AbstractC14275Wng) interfaceC54459yjg).E0;
                if (c19254bog2 != null) {
                    c19254bog2.e();
                    return;
                } else {
                    K1c.f1("performanceTracker");
                    throw null;
                }
        }
    }
}
