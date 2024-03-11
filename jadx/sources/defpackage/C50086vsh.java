package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: vsh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C50086vsh extends W0 {
    public final /* synthetic */ int c;
    public final Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C50086vsh(InterfaceC30252iz4 interfaceC30252iz4, Object obj, int i) {
        super(interfaceC30252iz4, false, true);
        this.c = i;
        this.d = obj;
    }

    @Override // defpackage.W0
    public final void S(Throwable th) {
        int i = this.c;
        InterfaceC30252iz4 interfaceC30252iz4 = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                try {
                    if (((CompletableEmitter) obj).g(th)) {
                        return;
                    }
                } catch (Throwable th2) {
                    QHn.b(th, th2);
                }
                AbstractC52073xAn.a(th, interfaceC30252iz4);
                return;
            default:
                try {
                    if (((SingleEmitter) obj).g(th)) {
                        return;
                    }
                } catch (Throwable th3) {
                    QHn.b(th, th3);
                }
                AbstractC52073xAn.a(th, interfaceC30252iz4);
                return;
        }
    }

    @Override // defpackage.W0
    public final void T(Object obj) {
        int i = this.c;
        InterfaceC30252iz4 interfaceC30252iz4 = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                try {
                    ((CompletableEmitter) obj2).onComplete();
                    return;
                } catch (Throwable th) {
                    AbstractC52073xAn.a(th, interfaceC30252iz4);
                    return;
                }
            default:
                try {
                    ((SingleEmitter) obj2).onSuccess(obj);
                    return;
                } catch (Throwable th2) {
                    AbstractC52073xAn.a(th2, interfaceC30252iz4);
                    return;
                }
        }
    }
}
