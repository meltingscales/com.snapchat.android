package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: ej0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23716ej0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9660Pg0 b;

    public /* synthetic */ C23716ej0(C9660Pg0 c9660Pg0, int i) {
        this.a = i;
        this.b = c9660Pg0;
    }

    public final Completable a(AbstractC14573Xa2 abstractC14573Xa2) {
        FFe c44525sFe;
        int i = this.a;
        C9660Pg0 c9660Pg0 = this.b;
        switch (i) {
            case 0:
                GFe gFe = (GFe) c9660Pg0.c;
                if (abstractC14573Xa2 instanceof C10781Ra2) {
                    C10781Ra2 c10781Ra2 = (C10781Ra2) abstractC14573Xa2;
                    c44525sFe = new C46057tFe(c10781Ra2.a, c10781Ra2.b);
                } else if (abstractC14573Xa2 instanceof C13941Wa2) {
                    c44525sFe = new C49125vFe(((C13941Wa2) abstractC14573Xa2).b);
                } else if (abstractC14573Xa2 instanceof C11414Sa2) {
                    C11414Sa2 c11414Sa2 = (C11414Sa2) abstractC14573Xa2;
                    c44525sFe = new C50657wFe(c11414Sa2.c, c11414Sa2.b);
                } else if (abstractC14573Xa2 instanceof C12046Ta2) {
                    c44525sFe = new C42990rFe(((C12046Ta2) abstractC14573Xa2).b);
                } else if (abstractC14573Xa2 instanceof C13309Va2) {
                    c44525sFe = new C44525sFe(((C13309Va2) abstractC14573Xa2).b);
                } else {
                    throw new RuntimeException();
                }
                return gFe.a(c44525sFe);
            default:
                return ((InterfaceC9540Pb4) c9660Pg0.d).b().c(XOb.t, true).e();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC14573Xa2) obj);
            default:
                return a((AbstractC14573Xa2) obj);
        }
    }
}
