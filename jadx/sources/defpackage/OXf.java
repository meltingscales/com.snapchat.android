package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: OXf  reason: default package */
/* loaded from: classes6.dex */
public final class OXf implements SingleOnSubscribe {
    public final /* synthetic */ C18858bYf a;

    public OXf(C18858bYf c18858bYf) {
        this.a = c18858bYf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        InterfaceC6857Kug interfaceC6857Kug = this.a.Z1;
        if (interfaceC6857Kug != null) {
            singleEmitter.onSuccess((InterfaceC29545iWb) ((C2539Dz5) ((FWb) interfaceC6857Kug.get())).S0.get());
        } else {
            K1c.f1("lensesFeaturePreviewPlugin");
            throw null;
        }
    }
}
