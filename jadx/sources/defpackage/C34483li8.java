package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: li8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34483li8 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC4836Hpa b;

    public /* synthetic */ C34483li8(InterfaceC4836Hpa interfaceC4836Hpa, int i) {
        this.a = i;
        this.b = interfaceC4836Hpa;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        InterfaceC4836Hpa interfaceC4836Hpa = this.b;
        switch (i) {
            case 0:
                interfaceC4836Hpa.u2(new C30924jQ3(singleEmitter, 3));
                return;
            case 1:
                interfaceC4836Hpa.k(new C19976cHd(22, singleEmitter));
                return;
            default:
                interfaceC4836Hpa.u2(new C3155Eyc(singleEmitter, 7));
                return;
        }
    }
}
