package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: a27  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16526a27 implements SingleOnSubscribe {
    public final /* synthetic */ C18061b27 a;
    public final /* synthetic */ C34714lre b;
    public final /* synthetic */ AY1 c;

    public C16526a27(C18061b27 c18061b27, C34714lre c34714lre, AY1 ay1) {
        this.a = c18061b27;
        this.b = c34714lre;
        this.c = ay1;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        C18061b27 c18061b27 = this.a;
        InterfaceC12109Tch a = c18061b27.a.a(this.b, new Z17(singleEmitter, c18061b27));
        AY1 ay1 = this.c;
        if (ay1 != null) {
            a.c(ay1);
        }
        singleEmitter.d(new Y17(a));
    }
}
