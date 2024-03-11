package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47133tx7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1228Bx7 b;

    public /* synthetic */ C47133tx7(C1228Bx7 c1228Bx7, int i) {
        this.a = i;
        this.b = c1228Bx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        int i = this.a;
        C1228Bx7 c1228Bx7 = this.b;
        switch (i) {
            case 0:
                AbstractC16967aJn.j((W88) c1228Bx7.k.get(), enumC27754hLi, AbstractC1860Cx7.a, th);
                return;
            default:
                AbstractC16967aJn.j((W88) c1228Bx7.k.get(), enumC27754hLi, AbstractC1860Cx7.b, th);
                return;
        }
    }
}
