package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Tz  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12651Tz implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ L2l b;

    public /* synthetic */ C12651Tz(L2l l2l, int i) {
        this.a = i;
        this.b = l2l;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        L2l l2l = this.b;
        switch (i) {
            case 0:
                C13718Vqj c13718Vqj = (C13718Vqj) obj;
                C1728Crj c1728Crj = c13718Vqj.e;
                long j = 0;
                for (K2l k2l : l2l.a) {
                    j += k2l.a;
                }
                c1728Crj.v = Long.valueOf(j);
                return c13718Vqj;
            default:
                return new C11426Saf((C17647alj) obj, l2l);
        }
    }
}
