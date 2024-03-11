package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Hs8  reason: default package */
/* loaded from: classes7.dex */
public final class Hs8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7007Lam b;

    public /* synthetic */ Hs8(C7007Lam c7007Lam, int i) {
        this.a = i;
        this.b = c7007Lam;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C7007Lam c7007Lam = this.b;
        switch (i) {
            case 0:
                InterfaceC4273Gs8 interfaceC4273Gs8 = (InterfaceC4273Gs8) obj;
                switch (i) {
                    case 0:
                        return interfaceC4273Gs8.c(c7007Lam);
                    default:
                        return interfaceC4273Gs8.b(c7007Lam);
                }
            case 1:
                InterfaceC4273Gs8 interfaceC4273Gs82 = (InterfaceC4273Gs8) obj;
                switch (i) {
                    case 0:
                        return interfaceC4273Gs82.c(c7007Lam);
                    default:
                        return interfaceC4273Gs82.b(c7007Lam);
                }
            case 2:
                return ((Q9m) obj).b(c7007Lam);
            default:
                C29306iMd c29306iMd = new C29306iMd();
                c29306iMd.b = Long.parseLong(c7007Lam.a);
                int i2 = c29306iMd.a;
                c29306iMd.d = 3;
                c29306iMd.a = i2 | 3;
                c29306iMd.c = (C29720idh) obj;
                return c29306iMd;
        }
    }
}
