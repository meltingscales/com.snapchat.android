package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: THa  reason: default package */
/* loaded from: classes7.dex */
public final class THa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ UHa b;
    public final /* synthetic */ C1783Cu2 c;

    public /* synthetic */ THa(UHa uHa, C1783Cu2 c1783Cu2, int i) {
        this.a = i;
        this.b = uHa;
        this.c = c1783Cu2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ArrayList h;
        int i = this.a;
        C1783Cu2 c1783Cu2 = this.c;
        UHa uHa = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Context context = uHa.h;
                    return new SingleFlatMapCompletable(((InterfaceC29877ik3) uHa.d.get()).H(EnumC53275xxh.A0, AbstractC6601Kk3.a), new C20085cLm(context, uHa, uHa.i, uHa.j, 6));
                }
                uHa.getClass();
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = uHa.d;
                EnumC53275xxh enumC53275xxh = EnumC53275xxh.z0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                Single o = ((InterfaceC29877ik3) interfaceC6857Kug.get()).o(enumC53275xxh, c10668Qv8);
                Single H = ((InterfaceC29877ik3) interfaceC6857Kug.get()).H(EnumC53275xxh.A0, c10668Qv8);
                singles.getClass();
                return new SingleFlatMapCompletable(Singles.a(o, H), new THa(uHa, c1783Cu2, 1)).k(new C49452vSl(5, uHa));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.a;
                Integer num = (Integer) c11426Saf.b;
                ((InterfaceC51860x2a) uHa.e.get()).h(EnumC54810yxh.c, 1L);
                if (num.intValue() > 0) {
                    if (l.longValue() < 0) {
                        l = 0L;
                    }
                    long longValue = l.longValue();
                    int max = Math.max(num.intValue(), 1);
                    h = new ArrayList(max);
                    for (int i2 = 0; i2 < max; i2++) {
                        h.add(new C39967pHa("tweak-overwritten-dummy-warningId", longValue, 0L, System.currentTimeMillis(), 0L));
                    }
                } else {
                    h = ((SHa) uHa.b.get()).h();
                }
                int size = h.size();
                InterfaceC6857Kug interfaceC6857Kug2 = uHa.e;
                if (size > 1) {
                    ((InterfaceC51860x2a) interfaceC6857Kug2.get()).h(EnumC54810yxh.f, 1L);
                }
                ((InterfaceC51860x2a) interfaceC6857Kug2.get()).j(EnumC54810yxh.e, h.size());
                if (c1783Cu2 != null) {
                    ((C50344w31) uHa.n.get()).c(c1783Cu2);
                }
                C10943Rgg c10943Rgg = new C10943Rgg(8, new Object(), c1783Cu2, uHa);
                IHa iHa = (IHa) ((CHa) uHa.a.get());
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC29877ik3) iHa.e.get()).o(EnumC53275xxh.B0, AbstractC6601Kk3.a), new RSl(1, iHa, h, c10943Rgg)), iHa.i.e());
        }
    }
}
