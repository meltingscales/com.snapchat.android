package defpackage;

import android.graphics.Bitmap;
import android.graphics.RectF;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Cv1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1806Cv1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C1806Cv1(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    public final SingleSource a(C11426Saf c11426Saf) {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C5602Iv1 c5602Iv1 = (C5602Iv1) obj3;
                C3632Fs0 c3632Fs0 = c5602Iv1.g;
                C35327mG1 c35327mG1 = (C35327mG1) c5602Iv1.c.get();
                A69 a = C5602Iv1.a(c5602Iv1, (C10661Qv1) obj2, (byte[]) c11426Saf.a, (C10661Qv1) c11426Saf.b);
                return new SingleMap(new SingleSubscribeOn(new SingleDoOnError(new SingleFlatMap(new MaybeSwitchIfEmptySingle(((C34996m2k) ((InterfaceC19608c2k) c35327mG1.a.get())).c(c35327mG1.e.a("prepareNewFriendBloops")), new SingleDefer(C27612hG1.e)), new RG1(10, a)), new C24543fG1(c35327mG1, 1)), c35327mG1.g.e()), new C30675jG1(a, (String) obj));
            default:
                WC1 wc1 = (WC1) c11426Saf.b;
                SG1 sg1 = (SG1) obj3;
                C3632Fs0 c3632Fs02 = sg1.f;
                if (((Boolean) c11426Saf.a).booleanValue() && wc1 == WC1.b) {
                    return new SingleFlatMap(new SingleMap(((C11926Sv1) sg1.b.get()).a((C10661Qv1) obj2), C56127zp1.I0), new RG1(0, sg1));
                }
                return new SingleJust((byte[]) obj);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AtomicReference atomicReference;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return a((C11426Saf) obj);
            case 1:
                C4827Hp1 c4827Hp1 = (C4827Hp1) obj4;
                C6306Jy1 c6306Jy1 = (C6306Jy1) c4827Hp1.b.get();
                c6306Jy1.getClass();
                EnumC54594yp1 enumC54594yp1 = (EnumC54594yp1) obj3;
                return new CompletableResumeNext(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5674Iy1(c6306Jy1, 0)), new RG1(1, enumC54594yp1)), c4827Hp1.e.e()).i(new C4194Gp1(c4827Hp1, enumC54594yp1, (DA1) obj2, 0)), new C3561Fp1(c4827Hp1, (EnumC54594yp1) obj, 1));
            case 2:
                C17904aw1 c17904aw1 = (C17904aw1) obj4;
                C6306Jy1 c6306Jy12 = (C6306Jy1) c17904aw1.a.get();
                c6306Jy12.getClass();
                EnumC14452Wv1 enumC14452Wv1 = (EnumC14452Wv1) obj3;
                return new CompletableResumeNext(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC5674Iy1(c6306Jy12, 3)), new C15717Yv1(enumC14452Wv1, 1)), c17904aw1.d.e()).i(new C4194Gp1(c17904aw1, enumC14452Wv1, (DA1) obj2, 1)), new C16350Zv1(c17904aw1, (EnumC14452Wv1) obj, 1));
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                int intValue2 = ((Number) c11426Saf.b).intValue();
                C5042Hy1 c5042Hy1 = (C5042Hy1) obj4;
                C3144Ey1 c3144Ey1 = (C3144Ey1) obj3;
                C3144Ey1 c3144Ey12 = (C3144Ey1) obj2;
                if (c3144Ey1 != null) {
                    boolean b = c5042Hy1.b(c3144Ey1, intValue);
                    AbstractC11997Sy1 abstractC11997Sy1 = c3144Ey1.a;
                    if (b) {
                        return new MaybeJust(abstractC11997Sy1);
                    }
                    if (c3144Ey12 != null && c5042Hy1.b(c3144Ey12, intValue2)) {
                        return new MaybeJust(abstractC11997Sy1);
                    }
                    atomicReference = c5042Hy1.d;
                } else if (c3144Ey12 != null && c5042Hy1.b(c3144Ey12, intValue2)) {
                    return new MaybeJust(c3144Ey12.a);
                } else {
                    atomicReference = c5042Hy1.d;
                }
                atomicReference.set(null);
                c5042Hy1.e.set(null);
                return MaybeEmpty.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C16795aD1 c16795aD1 = (C16795aD1) obj4;
                    EnumC11023Rjl enumC11023Rjl = (EnumC11023Rjl) obj2;
                    c16795aD1.getClass();
                    C18074b2k c18074b2k = (C18074b2k) ((W1k) obj3);
                    c18074b2k.getClass();
                    if (AbstractC31855k1l.l(c18074b2k, 2)) {
                        Objects.toString(c18074b2k.O0);
                    }
                    C34568lli c34568lli = (C34568lli) c18074b2k.N0.getValue();
                    ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFilter(((C31451jli) c34568lli.a).d(), new C20318cVd(25)), new C33290kw0(2, c34568lli));
                    EnumC0296Akl enumC0296Akl = EnumC0296Akl.c;
                    return new SingleMap(new SingleMap(new ObservableElementAtSingle(observableFlatMapSingle, new C11426Saf(enumC0296Akl, enumC0296Akl)), new XC1(enumC11023Rjl, 0)), new YC1(c16795aD1, enumC11023Rjl, 0));
                }
                return new SingleJust(WC1.c);
            case 5:
                long longValue = ((Number) obj).longValue();
                Bitmap bitmap = (Bitmap) obj3;
                RectF rectF = (RectF) obj2;
                C18074b2k c18074b2k2 = (C18074b2k) ((W1k) obj4);
                c18074b2k2.getClass();
                if (AbstractC31855k1l.l(c18074b2k2, 2)) {
                    Objects.toString(c18074b2k2.O0);
                }
                C39152okl c39152okl = (C39152okl) c18074b2k2.M0.getValue();
                C1645Co8 c1645Co8 = c39152okl.h;
                C49890vkl c49890vkl = new C49890vkl(c39152okl.a, c39152okl.b, c39152okl.c, c39152okl.d, c39152okl.e, c39152okl.f, c39152okl.g, c1645Co8, c39152okl.i);
                if (AbstractC31855k1l.l(c49890vkl, 2)) {
                    Objects.toString(c49890vkl.i);
                }
                return new SingleCreate(new B2i(2, c49890vkl, bitmap, rectF)).w(longValue, TimeUnit.MILLISECONDS);
            case 6:
                return new SingleFlatMap(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) ((C35327mG1) obj4).d.get())).a.get()).z(CG1.c1), new C1806Cv1(5, (W1k) obj, (Bitmap) obj3, (RectF) obj2));
            case 7:
                return a((C11426Saf) obj);
            default:
                W1k w1k = (W1k) obj;
                C6013Jlm c6013Jlm = (C6013Jlm) obj4;
                C13748Vs1 c13748Vs1 = (C13748Vs1) obj3;
                C3801Fz1 c3801Fz1 = (C3801Fz1) obj2;
                c6013Jlm.getClass();
                if (c3801Fz1.a) {
                    return new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) c6013Jlm.m).a.get()).u(CG1.g1), new C5381Ilm(c6013Jlm, w1k, c13748Vs1, c3801Fz1, 1));
                }
                return c6013Jlm.b(c13748Vs1, c3801Fz1);
        }
    }
}
