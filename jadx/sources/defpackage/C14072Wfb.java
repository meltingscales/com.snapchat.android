package defpackage;

import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Wfb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14072Wfb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ X2e b;

    public /* synthetic */ C14072Wfb(X2e x2e, int i) {
        this.a = i;
        this.b = x2e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        X2e x2e = this.b;
        switch (i) {
            case 0:
                InterfaceC32588kTe interfaceC32588kTe = (InterfaceC32588kTe) obj;
                SingleObserver singleObserver = ((C34124lTe) x2e).h;
                if (singleObserver != null) {
                    singleObserver.onSuccess(interfaceC32588kTe);
                    return;
                }
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        SingleObserver singleObserver2 = ((C34124lTe) x2e).h;
                        if (singleObserver2 != null) {
                            singleObserver2.onError(th);
                            return;
                        }
                        return;
                    default:
                        SingleObserver singleObserver3 = ((C23340eTe) x2e).f;
                        if (singleObserver3 != null) {
                            singleObserver3.onError(th);
                            return;
                        }
                        return;
                }
            case 2:
                InterfaceC21806dTe interfaceC21806dTe = (InterfaceC21806dTe) obj;
                SingleObserver singleObserver4 = ((C23340eTe) x2e).f;
                if (singleObserver4 != null) {
                    singleObserver4.onSuccess(interfaceC21806dTe);
                    return;
                }
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        SingleObserver singleObserver5 = ((C34124lTe) x2e).h;
                        if (singleObserver5 != null) {
                            singleObserver5.onError(th2);
                            return;
                        }
                        return;
                    default:
                        SingleObserver singleObserver6 = ((C23340eTe) x2e).f;
                        if (singleObserver6 != null) {
                            singleObserver6.onError(th2);
                            return;
                        }
                        return;
                }
        }
    }
}
