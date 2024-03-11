package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Z0g  reason: default package */
/* loaded from: classes3.dex */
public final class Z0g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29319iN1 b;

    public /* synthetic */ Z0g(C29319iN1 c29319iN1, int i) {
        this.a = i;
        this.b = c29319iN1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C29319iN1 c29319iN1 = this.b;
        switch (i) {
            case 0:
                C52936xk2 c52936xk2 = (C52936xk2) obj;
                ((B0g) c29319iN1.d).a(EnumC18045b1g.d);
                return;
            default:
                C0995Bne c0995Bne = (C0995Bne) obj;
                ((B0g) c29319iN1.d).a(EnumC18045b1g.c);
                return;
        }
    }
}
