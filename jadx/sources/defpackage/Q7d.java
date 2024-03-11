package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Q7d  reason: default package */
/* loaded from: classes5.dex */
public final class Q7d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21286d8d b;

    public /* synthetic */ Q7d(C21286d8d c21286d8d, int i) {
        this.a = i;
        this.b = c21286d8d;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 1:
                b((C5126Ibd) obj);
                return;
            default:
                b((C5126Ibd) obj);
                return;
        }
    }

    public final void b(C5126Ibd c5126Ibd) {
        int i = this.a;
        C21286d8d c21286d8d = this.b;
        switch (i) {
            case 1:
                c21286d8d.c(EnumC9060Oh8.e);
                return;
            default:
                c21286d8d.c(EnumC9060Oh8.d);
                return;
        }
    }
}
