package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: w6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50440w6m implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51972x6m b;

    public /* synthetic */ C50440w6m(C51972x6m c51972x6m, int i) {
        this.a = i;
        this.b = c51972x6m;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        C51972x6m c51972x6m = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) obj;
                switch (i) {
                    case 0:
                        c51972x6m.a.x(abstractC1602Cme);
                        break;
                    default:
                        c51972x6m.a.F(abstractC1602Cme);
                        break;
                }
                return c38218o8m;
            default:
                AbstractC1602Cme abstractC1602Cme2 = (AbstractC1602Cme) obj;
                switch (i) {
                    case 0:
                        c51972x6m.a.x(abstractC1602Cme2);
                        break;
                    default:
                        c51972x6m.a.F(abstractC1602Cme2);
                        break;
                }
                return c38218o8m;
        }
    }
}
