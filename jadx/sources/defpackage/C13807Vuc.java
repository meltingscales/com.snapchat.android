package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13807Vuc implements Consumer {
    public final /* synthetic */ C15071Xuc a;
    public final /* synthetic */ EnumC27095gva b;

    public C13807Vuc(C15071Xuc c15071Xuc, EnumC27095gva enumC27095gva) {
        this.a = c15071Xuc;
        this.b = enumC27095gva;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C53194xua c53194xua = (C53194xua) obj;
        ((C24003euc) this.a.t.get()).c0(this.b.name(), "SUCCESS");
    }
}
