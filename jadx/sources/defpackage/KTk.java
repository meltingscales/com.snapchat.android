package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: KTk  reason: default package */
/* loaded from: classes7.dex */
public final class KTk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Y05 b;
    public final /* synthetic */ C32103kBj c;

    public /* synthetic */ KTk(Y05 y05, C32103kBj c32103kBj, int i) {
        this.a = i;
        this.b = y05;
        this.c = c32103kBj;
    }

    public final List a(List list) {
        int i = this.a;
        Y05 y05 = this.b;
        C32103kBj c32103kBj = this.c;
        switch (i) {
            case 0:
                List<C26803gji> m3 = ID3.m3(list, 8);
                ArrayList arrayList = new ArrayList(ED3.L1(m3, 10));
                for (C26803gji c26803gji : m3) {
                    arrayList.add(new QDk(c26803gji, Y05.a(y05, c32103kBj, c32103kBj.f)));
                }
                return arrayList;
            default:
                List<C26803gji> m32 = ID3.m3(list, 8);
                ArrayList arrayList2 = new ArrayList(ED3.L1(m32, 10));
                for (C26803gji c26803gji2 : m32) {
                    arrayList2.add(new QDk(c26803gji2, Y05.a(y05, c32103kBj, c32103kBj.f)));
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((List) obj);
            default:
                return a((List) obj);
        }
    }
}
