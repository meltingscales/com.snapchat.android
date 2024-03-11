package defpackage;

import com.oplus.utrace.sdk.UTraceKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: bkm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19160bkm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ List e;
    public final /* synthetic */ C20693ckm f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19160bkm(List list, C20693ckm c20693ckm, int i) {
        super(1);
        this.d = i;
        this.e = list;
        this.f = c20693ckm;
    }

    public final void a(VPl vPl) {
        byte[] bArr;
        int i = this.d;
        C20693ckm c20693ckm = this.f;
        List<C24025ev9> list = this.e;
        switch (i) {
            case 0:
                List<C14814Xjm> list2 = list;
                for (C14814Xjm c14814Xjm : list2) {
                    F1f f1f = c14814Xjm.a;
                    KN0 kn0 = c20693ckm.e;
                    String c = f1f.c();
                    Y1f b = f1f.b();
                    UYi d = f1f.d();
                    if (d != null) {
                        bArr = ((WAi) c20693ckm.a.get()).h(d);
                    } else {
                        bArr = null;
                    }
                    byte[] bArr2 = bArr;
                    kn0.c(c, f1f.a, b, bArr2, f1f.d());
                }
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C14814Xjm c14814Xjm2 : list2) {
                    arrayList.add(c14814Xjm2.b);
                }
                ID3.B3(ED3.M1(arrayList), UTraceKt.ERROR_INFO_LENGTH, UTraceKt.ERROR_INFO_LENGTH, new C17625akm(c20693ckm, 1));
                return;
            default:
                for (C24025ev9 c24025ev9 : list) {
                    c20693ckm.d.c(c24025ev9.N(), EnumC16763aBj.k, null, System.currentTimeMillis());
                    C11278Ru9 F = c24025ev9.F();
                    if (F != null && F.C() == EnumC53277xxj.c) {
                        String B = F.B();
                        C31727jwj c31727jwj = c20693ckm.b;
                        C6029Jmd c6029Jmd = ((C19826cBd) c31727jwj.b()).F;
                        c6029Jmd.getClass();
                        ((C19506byj) c6029Jmd.a).c(331057350, "UPDATE memories_snap\nSET snap_status = ?\nWHERE _id = ?", 2, new C48896v6a(26, "OK", B));
                        c6029Jmd.b(331057350, C47465uAd.O0);
                        ((Number) ((C19826cBd) c31727jwj.b()).F.e().c()).longValue();
                    }
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((VPl) obj);
                return c38218o8m;
            default:
                a((VPl) obj);
                return c38218o8m;
        }
    }
}
