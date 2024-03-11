package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: lu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34776lu1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36311mu1 b;

    public /* synthetic */ C34776lu1(C36311mu1 c36311mu1, int i) {
        this.a = i;
        this.b = c36311mu1;
    }

    public final CompletableSource a() {
        int i = this.a;
        C36311mu1 c36311mu1 = this.b;
        switch (i) {
            case 0:
                return ((C8618Np1) ((InterfaceC6722Kp1) c36311mu1.c.get())).b(c36311mu1.j);
            default:
                return ((C9884Pp1) c36311mu1.b.get()).a(null);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
