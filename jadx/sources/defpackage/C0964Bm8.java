package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: Bm8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0964Bm8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9185Om8 b;
    public final /* synthetic */ long c;

    public /* synthetic */ C0964Bm8(C9185Om8 c9185Om8, long j, int i) {
        this.a = i;
        this.b = c9185Om8;
        this.c = j;
    }

    public final CompletableSource a() {
        int i = this.a;
        String str = null;
        long j = this.c;
        C9185Om8 c9185Om8 = this.b;
        switch (i) {
            case 0:
                C24083exh c24083exh = c9185Om8.h;
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                List h = c24083exh.h(new C29176iH8(c19399bub, Collections.singletonList(Long.valueOf(j)), new C21484dGb(11, C21985db0.g)));
                AS9 as9 = (AS9) ID3.D2(h);
                if (as9 != null) {
                    str = as9.a;
                }
                List<AS9> list = h;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AS9 as92 : list) {
                    arrayList.add(as92.b);
                }
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, arrayList, str));
            default:
                C24083exh c24083exh2 = c9185Om8.h;
                C19399bub c19399bub2 = ((C19826cBd) c9185Om8.i).k;
                c19399bub2.getClass();
                List<C55572zS9> h2 = c24083exh2.h(new C31466jm8(c19399bub2, j, new C21484dGb(10, C21985db0.f), 4));
                ArrayList arrayList2 = new ArrayList(ED3.L1(h2, 10));
                for (C55572zS9 c55572zS9 : h2) {
                    arrayList2.add(c55572zS9.b);
                }
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, arrayList2, null));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            default:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
        }
    }
}
