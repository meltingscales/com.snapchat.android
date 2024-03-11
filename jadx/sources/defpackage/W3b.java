package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: W3b  reason: default package */
/* loaded from: classes8.dex */
public final class W3b implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y3b b;
    public final /* synthetic */ SR1 c;
    public final /* synthetic */ int d;
    public final /* synthetic */ EnumC47946uU1 e;

    public /* synthetic */ W3b(Y3b y3b, SR1 sr1, int i, EnumC47946uU1 enumC47946uU1, int i2) {
        this.a = i2;
        this.b = y3b;
        this.c = sr1;
        this.d = i;
        this.e = enumC47946uU1;
    }

    public final CompletableSource a(String str) {
        int i = this.a;
        Y3b y3b = this.b;
        switch (i) {
            case 0:
                return ((C32575kT1) y3b.a).d().w("ItemDataSourceImpl:insertItem", new C10518Qp2(this.b, this.c, this.d, this.e, str));
            default:
                InterfaceC24862fT1 interfaceC24862fT1 = y3b.a;
                int i2 = AbstractC21184d4b.a;
                C32575kT1 c32575kT1 = (C32575kT1) interfaceC24862fT1;
                return c32575kT1.d().w("CTPlatformDbRepositoryImpl:updateItemRank", new C26398gT1(c32575kT1, str, AbstractC21184d4b.b(this.c), this.d, this.e.name(), 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((String) obj);
            default:
                return a((String) obj);
        }
    }
}
