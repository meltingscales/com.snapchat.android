package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ORl  reason: default package */
/* loaded from: classes4.dex */
public final class ORl implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ TRl c;

    public ORl(TRl tRl, ArrayList arrayList) {
        this.c = tRl;
        this.b = arrayList;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        TRl tRl = this.c;
        List list = this.b;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = tRl.w;
                return list;
            default:
                List list2 = (List) obj;
                List<R2l> list3 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                for (R2l r2l : list3) {
                    arrayList.add(new C11426Saf(r2l.e, r2l.g));
                }
                List B = AbstractC52068xAi.B(new PTl(AbstractC52068xAi.y(ID3.s2(ID3.Y2(list2, arrayList)), new FRl(3)), JRl.g));
                if (tRl.y.get() != null) {
                    return ID3.Z2(new C11426Saf((C5126Ibd) tRl.y.getAndSet(null), null), B);
                }
                return B;
        }
    }

    public ORl(List list, TRl tRl) {
        this.b = list;
        this.c = tRl;
    }
}
