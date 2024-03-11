package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: nzb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37981nzb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50254vzb b;

    public /* synthetic */ C37981nzb(C50254vzb c50254vzb, int i) {
        this.a = i;
        this.b = c50254vzb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C50254vzb c50254vzb = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new C50379w4b(c50254vzb.f);
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return new C53445y4b(c50254vzb.f);
        }
    }
}
