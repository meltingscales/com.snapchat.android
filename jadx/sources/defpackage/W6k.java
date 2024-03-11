package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: W6k  reason: default package */
/* loaded from: classes4.dex */
public final class W6k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y6k b;

    public /* synthetic */ W6k(Y6k y6k, C45839t6k c45839t6k, int i) {
        this.a = i;
        this.b = y6k;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Y6k y6k = this.b;
        switch (i) {
            case 0:
                y6k.X = (Boolean) ((AbstractC42716r4f) obj).i();
                y6k.h.getClass();
                return;
            default:
                JF3 jf3 = y6k.h;
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                jf3.a.c(enumC27754hLi, (Throwable) obj, jf3.b);
                return;
        }
    }
}
