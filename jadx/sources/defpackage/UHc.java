package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import java.util.List;
import java.util.Map;

/* renamed from: UHc  reason: default package */
/* loaded from: classes5.dex */
public final class UHc implements InterfaceC1794Cud, InterfaceC16709a9f, ETl, InterfaceC53531y7m, Function8 {
    public /* synthetic */ UHc(int i) {
    }

    @Override // defpackage.InterfaceC16709a9f
    public C51097wXe d(String str) {
        return null;
    }

    @Override // defpackage.InterfaceC1794Cud
    public Single e(List list) {
        return SingleNever.a;
    }

    @Override // defpackage.InterfaceC16709a9f
    public List f(Z8f z8f) {
        return C50277w08.a;
    }

    @Override // defpackage.ETl
    public DTl g(C10894Reh c10894Reh, C10894Reh c10894Reh2) {
        float f;
        float c = c10894Reh2.c() / c10894Reh2.f();
        float c2 = c10894Reh.c() / c10894Reh.f();
        float f2 = 1.0f;
        if (c < c2) {
            f = c2 / c;
        } else {
            f2 = c / c2;
            f = 1.0f;
        }
        DTl dTl = new DTl();
        dTl.i(f2, f);
        return dTl;
    }

    @Override // defpackage.InterfaceC53531y7m
    public Map h() {
        return ED3.Q1(new C11426Saf(NPk.b, 1), new C11426Saf(EnumC52925xjg.b, 1), new C11426Saf(EnumC39222ong.f, 2), new C11426Saf(EnumC39222ong.i, 1), new C11426Saf(EnumC45854t7a.d, 2));
    }

    @Override // io.reactivex.rxjava3.functions.Function8
    public Object q(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        C11426Saf c11426Saf = (C11426Saf) obj7;
        C37842ntm c37842ntm = (C37842ntm) obj6;
        C42448qtm c42448qtm = (C42448qtm) obj4;
        C40913ptm c40913ptm = (C40913ptm) obj2;
        DFm dFm = (DFm) c11426Saf.a;
        C2164Dji c2164Dji = (C2164Dji) ((AbstractC42716r4f) obj).i();
        C26803gji c26803gji = (C26803gji) ((AbstractC42716r4f) obj3).i();
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
        return new C39378otm(c2164Dji, c40913ptm, c26803gji, c42448qtm.a, c42448qtm.b, c37842ntm, booleanValue, dFm, booleanValue2, (C47497uBk) obj8);
    }

    @Override // defpackage.InterfaceC16709a9f
    public void b() {
    }

    @Override // defpackage.InterfaceC16709a9f
    public void a(Z8f z8f) {
    }

    @Override // defpackage.InterfaceC16709a9f
    public void c(C51097wXe c51097wXe, Z8f z8f) {
    }

    @Override // defpackage.InterfaceC16709a9f
    public void i(C51097wXe c51097wXe, Z8f z8f) {
    }
}
