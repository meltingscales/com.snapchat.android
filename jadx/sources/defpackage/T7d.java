package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: T7d  reason: default package */
/* loaded from: classes5.dex */
public final class T7d implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y7d b;
    public final /* synthetic */ C21286d8d c;
    public final /* synthetic */ C37795ns0 d;

    public /* synthetic */ T7d(Y7d y7d, C21286d8d c21286d8d, C37795ns0 c37795ns0, int i) {
        this.a = i;
        this.b = y7d;
        this.c = c21286d8d;
        this.d = c37795ns0;
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
        boolean z = true;
        int i = this.a;
        C21286d8d c21286d8d = this.c;
        C37795ns0 c37795ns0 = this.d;
        Y7d y7d = this.b;
        switch (i) {
            case 0:
                C22820e8d c22820e8d = (C22820e8d) y7d.k.get();
                if (th instanceof C18696bRl) {
                    z = ((C18696bRl) th).b;
                } else if (th instanceof IllegalArgumentException) {
                    z = false;
                }
                c22820e8d.a(c21286d8d, z, th, c37795ns0);
                return;
            default:
                C22820e8d c22820e8d2 = (C22820e8d) y7d.k.get();
                if (th instanceof C18696bRl) {
                    z = ((C18696bRl) th).b;
                } else if (th instanceof IllegalArgumentException) {
                    z = false;
                }
                c22820e8d2.a(c21286d8d, z, th, c37795ns0);
                return;
        }
    }
}
