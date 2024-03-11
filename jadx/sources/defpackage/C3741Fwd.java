package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Fwd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3741Fwd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5638Iwd b;

    public /* synthetic */ C3741Fwd(C5638Iwd c5638Iwd, int i) {
        this.a = i;
        this.b = c5638Iwd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C5638Iwd c5638Iwd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                c5638Iwd.f.F((AbstractC1602Cme) obj);
                C37795ns0 c37795ns0 = AbstractC6270Jwd.a;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 1:
                        c5638Iwd.getClass();
                        C37795ns0 c37795ns02 = AbstractC6270Jwd.a;
                        return;
                    default:
                        c5638Iwd.getClass();
                        C37795ns0 c37795ns03 = AbstractC6270Jwd.a;
                        return;
                }
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 1:
                        c5638Iwd.getClass();
                        C37795ns0 c37795ns04 = AbstractC6270Jwd.a;
                        return;
                    default:
                        c5638Iwd.getClass();
                        C37795ns0 c37795ns05 = AbstractC6270Jwd.a;
                        return;
                }
        }
    }
}
