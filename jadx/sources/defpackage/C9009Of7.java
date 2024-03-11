package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Of7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9009Of7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompletableEmitter b;

    public /* synthetic */ C9009Of7(CompletableEmitter completableEmitter, int i) {
        this.a = i;
        this.b = completableEmitter;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                completableEmitter.onComplete();
                return;
            case 1:
                AbstractC1295Ca2 abstractC1295Ca2 = (AbstractC1295Ca2) obj;
                completableEmitter.onComplete();
                return;
            case 2:
                AbstractC27121gwb abstractC27121gwb = (AbstractC27121gwb) obj;
                b();
                return;
            case 3:
                AbstractC27121gwb abstractC27121gwb2 = (AbstractC27121gwb) obj;
                b();
                return;
            case 4:
                AbstractC27121gwb abstractC27121gwb3 = (AbstractC27121gwb) obj;
                b();
                return;
            case 5:
                AbstractC27121gwb abstractC27121gwb4 = (AbstractC27121gwb) obj;
                b();
                return;
            case 6:
                AbstractC27121gwb abstractC27121gwb5 = (AbstractC27121gwb) obj;
                b();
                return;
            case 7:
                C25588fwb c25588fwb = (C25588fwb) obj;
                completableEmitter.onComplete();
                return;
            case 8:
                AbstractC27121gwb abstractC27121gwb6 = (AbstractC27121gwb) obj;
                b();
                return;
            default:
                InterfaceC16663a7j interfaceC16663a7j = (InterfaceC16663a7j) obj;
                if (interfaceC16663a7j instanceof Z6j) {
                    completableEmitter.onComplete();
                    return;
                } else if (interfaceC16663a7j instanceof X6j) {
                    C52700xad c52700xad = ((X6j) interfaceC16663a7j).b;
                    completableEmitter.onError(new C32331kKm(c52700xad.b, c52700xad.c));
                    return;
                } else {
                    return;
                }
        }
    }

    public final void b() {
        int i = this.a;
        CompletableEmitter completableEmitter = this.b;
        switch (i) {
            case 2:
                completableEmitter.onComplete();
                return;
            case 3:
                completableEmitter.onComplete();
                return;
            case 4:
                completableEmitter.onComplete();
                return;
            case 5:
                completableEmitter.onComplete();
                return;
            case 6:
                completableEmitter.onComplete();
                return;
            default:
                completableEmitter.onComplete();
                return;
        }
    }
}
