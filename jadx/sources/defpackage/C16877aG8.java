package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: aG8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C16877aG8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26086gG8 b;
    public final /* synthetic */ ORa c;
    public final /* synthetic */ L0m d;

    public /* synthetic */ C16877aG8(C26086gG8 c26086gG8, ORa oRa, L0m l0m, int i) {
        this.a = i;
        this.b = c26086gG8;
        this.c = oRa;
        this.d = l0m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L0m l0m = this.d;
        ORa oRa = this.c;
        C26086gG8 c26086gG8 = this.b;
        ORa oRa2 = (ORa) obj;
        switch (i) {
            case 0:
                return Uyn.e(oRa, l0m, (C27325h4e) c26086gG8.o.get());
            case 1:
                return Uyn.e(oRa, l0m, (C27325h4e) c26086gG8.o.get());
            default:
                return Uyn.e(oRa, l0m, (C27325h4e) c26086gG8.o.get());
        }
    }
}
