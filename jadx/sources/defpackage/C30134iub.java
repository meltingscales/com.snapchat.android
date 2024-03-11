package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: iub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30134iub implements CompletableOnSubscribe {
    public final /* synthetic */ C31669jub a;
    public final /* synthetic */ EnumC15679Ytb b;
    public final /* synthetic */ AbstractC17914awb c;

    public C30134iub(C31669jub c31669jub, EnumC15679Ytb enumC15679Ytb, AbstractC17914awb abstractC17914awb) {
        this.a = c31669jub;
        this.b = enumC15679Ytb;
        this.c = abstractC17914awb;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        InterfaceC28653hwb interfaceC28653hwb = (InterfaceC28653hwb) this.a.a.invoke(this.b);
        completableEmitter.a(interfaceC28653hwb.g().subscribe(new C9009Of7(completableEmitter, 2)));
        interfaceC28653hwb.k().accept(this.c);
    }
}
