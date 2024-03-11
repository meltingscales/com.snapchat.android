package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import java.util.Map;

/* renamed from: OIg  reason: default package */
/* loaded from: classes5.dex */
public final class OIg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SIg b;
    public final /* synthetic */ C27094gv9 c;

    public /* synthetic */ OIg(SIg sIg, C27094gv9 c27094gv9, int i) {
        this.a = i;
        this.b = sIg;
        this.c = c27094gv9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C27094gv9 c27094gv9 = this.c;
        SIg sIg = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return sIg.j.d(c27094gv9.Y1);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Singles singles = Singles.a;
                SingleMap c = SIg.c(sIg, (Map) c11426Saf.b);
                C20743cmm c20743cmm = sIg.f;
                c20743cmm.getClass();
                SingleDefer singleDefer = new SingleDefer(new ALc(21, c20743cmm, (String[]) ((List) c11426Saf.a).toArray(new String[0])));
                EnumC1650Cod enumC1650Cod = EnumC1650Cod.e4;
                InterfaceC47306u44 interfaceC47306u44 = sIg.e;
                return Single.F(c, singleDefer, interfaceC47306u44.r(enumC1650Cod), sIg.h.E().S(), interfaceC47306u44.r(EnumC1650Cod.Y3), new C54967z4(2, sIg, c27094gv9));
        }
    }
}
