package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: IN7  reason: default package */
/* loaded from: classes3.dex */
public final class IN7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LN7 b;

    public /* synthetic */ IN7(LN7 ln7, int i) {
        this.a = i;
        this.b = ln7;
    }

    /* JADX WARN: Removed duplicated region for block: B:132:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x024c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x026c  */
    @Override // io.reactivex.rxjava3.functions.Consumer
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void accept(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 1022
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.IN7.accept(java.lang.Object):void");
    }

    public final void b(boolean z) {
        C38218o8m c38218o8m;
        B0 b0 = B0.a;
        int i = this.a;
        LN7 ln7 = this.b;
        switch (i) {
            case 4:
                ln7.O = z;
                return;
            case 6:
                LN7.a(ln7, "Close dual camera as a lens is selected from the lens carousel");
                return;
            case 10:
                if (z) {
                    NN7 nn7 = ln7.y;
                    MN7 mn7 = nn7.c;
                    Observer observer = nn7.a;
                    if (mn7 != null) {
                        boolean booleanValue = ((Boolean) nn7.b.get()).booleanValue();
                        MN7 mn72 = nn7.c;
                        if (mn72 != null) {
                            mn72.g(booleanValue);
                        }
                        mn7.f();
                        mn7.e();
                        observer.onNext(new KUf(mn7));
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m == null) {
                        observer.onNext(b0);
                        return;
                    }
                    return;
                }
                return;
            case 11:
                if (z) {
                    C3632Fs0 c3632Fs0 = ln7.L;
                    InterfaceC6857Kug interfaceC6857Kug = ln7.R;
                    ((C10829Rc2) interfaceC6857Kug.get()).i();
                    ((C10829Rc2) interfaceC6857Kug.get()).j();
                    ((C5748Jb2) ln7.P.get()).b((C10829Rc2) interfaceC6857Kug.get());
                    ((AbstractC34502lj2) ln7.Q.get()).t(1, ln7.K);
                    return;
                }
                C3632Fs0 c3632Fs02 = ln7.L;
                InterfaceC6857Kug interfaceC6857Kug2 = ln7.R;
                ((C10829Rc2) interfaceC6857Kug2.get()).c();
                ((C5748Jb2) ln7.P.get()).c((C10829Rc2) interfaceC6857Kug2.get());
                ((AbstractC34502lj2) ln7.Q.get()).t(2, ln7.K);
                return;
            default:
                NN7 nn72 = ln7.y;
                nn72.a.onNext(b0);
                nn72.c = new MN7();
                if (ln7.N) {
                    S62 s62 = ln7.m.i;
                    NN7 nn73 = ln7.y;
                    MN7 mn73 = nn73.c;
                    if (mn73 != null && mn73.c.isEmpty()) {
                        nn73.c(s62);
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
