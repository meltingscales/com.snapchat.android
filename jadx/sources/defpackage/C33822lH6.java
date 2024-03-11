package defpackage;

import defpackage.AbstractC32358kM;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;

/* renamed from: lH6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33822lH6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47633uH6 b;
    public final /* synthetic */ AbstractC48750v0e c;

    public /* synthetic */ C33822lH6(C47633uH6 c47633uH6, AbstractC48750v0e abstractC48750v0e, int i) {
        this.a = i;
        this.b = c47633uH6;
        this.c = abstractC48750v0e;
    }

    public final SingleSource a(C34785lua c34785lua) {
        LM9 lm9;
        int i = this.a;
        AbstractC48750v0e abstractC48750v0e = this.c;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                C50033vqe c50033vqe = (C50033vqe) c47633uH6.j.get();
                String k = AbstractC14174Wje.k(((C27225h0e) abstractC48750v0e).c);
                SingleObserveOn b = c50033vqe.b();
                String str = c34785lua.b;
                if (k == null) {
                    lm9 = new LM9();
                    str.getClass();
                    lm9.b = str;
                    lm9.a |= 1;
                } else {
                    LM9 lm92 = new LM9();
                    str.getClass();
                    lm92.b = str;
                    int i2 = lm92.a;
                    lm92.c = k;
                    lm92.a = i2 | 3;
                    lm9 = lm92;
                }
                Singles.a.getClass();
                return new SingleMap(new SingleMap(new SingleSubscribeOn(new SingleFlatMap(Singles.b(b, c50033vqe.e, c50033vqe.f), new C42365qqe(c50033vqe, lm9, 2)), c50033vqe.d.e()), C11659Sk0.g), new C32240kH6(abstractC48750v0e, 0));
            default:
                C33405l0e c33405l0e = (C33405l0e) abstractC48750v0e;
                String obj = c33405l0e.c.toString();
                C50033vqe c50033vqe2 = (C50033vqe) ((C1248By3) ((C10078Px3) c47633uH6.t.get()).e.get()).a.get();
                c50033vqe2.getClass();
                String str2 = c34785lua.b;
                return new CompletableFromSingle(new SingleDoOnError(new SingleMap(new SingleSubscribeOn(new SingleCreate(new C48499uqe(c50033vqe2, obj, (int) c33405l0e.d, str2)), c50033vqe2.d.e()), C28695hy3.g), new C0617Ay3(0, obj, str2))).A(new C35357mH6(c47633uH6, abstractC48750v0e));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        AbstractC48750v0e abstractC48750v0e = this.c;
        C47633uH6 c47633uH6 = this.b;
        switch (i) {
            case 0:
                return a((C34785lua) obj);
            case 1:
                return a((C34785lua) obj);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C50586wCi c50586wCi = (C50586wCi) c11426Saf.a;
                Long l = (Long) c11426Saf.b;
                c47633uH6.J0.set(null);
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : c50586wCi.e) {
                    if (!K1c.m((C34785lua) obj2, c50586wCi.d)) {
                        arrayList.add(obj2);
                    }
                }
                long longValue = l.longValue();
                C7038Lc4 c7038Lc4 = c47633uH6.Z;
                int i2 = c7038Lc4.b;
                c7038Lc4.a.a(new AbstractC32358kM.AbstractC32375i.a.d(c50586wCi.c, i2, c50586wCi.b, longValue, arrayList.size()));
                return new A0e(((C47216u0e) abstractC48750v0e).a);
            case 3:
                Single c = ((InterfaceC56243zth) c47633uH6.B0.get()).c(EnumC45662szj.API_GATEWAY);
                C24573fH6 c24573fH6 = new C24573fH6(4, abstractC48750v0e, (AbstractC39391oua) obj);
                c.getClass();
                return new SingleMap(c, c24573fH6);
            default:
                C7038Lc4 c7038Lc42 = c47633uH6.Z;
                C42615r0e c42615r0e = (C42615r0e) abstractC48750v0e;
                C34785lua c34785lua = c42615r0e.c;
                c7038Lc42.getClass();
                c7038Lc42.a.a(new AbstractC32358kM.AbstractC32375i.a.c(c34785lua));
                return new P0e(c42615r0e.a, (String) obj);
        }
    }
}
