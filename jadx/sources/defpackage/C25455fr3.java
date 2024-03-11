package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fr3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25455fr3 implements Consumer {
    public final /* synthetic */ C30052ir3 a;
    public final /* synthetic */ String b;

    public C25455fr3(C30052ir3 c30052ir3, String str) {
        this.a = c30052ir3;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        C30052ir3 c30052ir3 = this.a;
        C30052ir3.a(c30052ir3).X("SuggestUsernameService/CheckUsername", this.b, false, -1L, 0L, -1L, null);
        ((C24003euc) c30052ir3.h.get()).O(-1L, false, false, null);
    }
}
