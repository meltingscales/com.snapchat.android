package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: arh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17795arh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ C20864crh e;
    public final /* synthetic */ EnumC54660yrh f;
    public final /* synthetic */ List g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17795arh(C20864crh c20864crh, EnumC54660yrh enumC54660yrh, List list) {
        super(0);
        this.e = c20864crh;
        this.f = enumC54660yrh;
        this.g = list;
    }

    public final void b() {
        int i = this.d;
        List list = this.g;
        EnumC54660yrh enumC54660yrh = this.f;
        C20864crh c20864crh = this.e;
        switch (i) {
            case 0:
                List<A88> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (A88 a88 : list2) {
                    arrayList.add(Long.valueOf(a88.a));
                }
                long longValue = ((Number) ID3.U2(arrayList)).longValue();
                C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                long j = enumC54660yrh.b;
                c9425Ow8.getClass();
                ((C19506byj) c9425Ow8.a).c(-1530283183, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ? AND _id < ?", 2, new W11(j, longValue, 11));
                c9425Ow8.b(-1530283183, C30066irh.h);
                return;
            default:
                C9425Ow8 c9425Ow82 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                long j2 = enumC54660yrh.b;
                List list3 = list;
                c9425Ow82.getClass();
                C35291mEf c35291mEf = new C35291mEf(j2, list3, 4);
                ((C19506byj) c9425Ow82.a).c(null, B3h.v("\n        |DELETE FROM RtusEvent\n        |WHERE productUniqueCode = ? AND eventId IN ", SPl.a(list3.size()), "\n        "), list3.size() + 1, c35291mEf);
                c9425Ow82.b(1305731902, C30066irh.g);
                C25796g4i c25796g4i = c20864crh.e;
                c25796g4i.getClass();
                UMd L0 = T73.L0(EnumC46993trh.z0, "product", enumC54660yrh.name());
                c25796g4i.a.f(L0, list.size());
                int i2 = AbstractC23933erh.a;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b();
                return c38218o8m;
            default:
                b();
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C17795arh(List list, C20864crh c20864crh, EnumC54660yrh enumC54660yrh) {
        super(0);
        this.g = list;
        this.e = c20864crh;
        this.f = enumC54660yrh;
    }
}
