package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: lx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34849lx implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37919nx b;

    public /* synthetic */ C34849lx(C37919nx c37919nx, int i) {
        this.a = i;
        this.b = c37919nx;
    }

    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function6] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C37919nx c37919nx = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    c37919nx.getClass();
                    Singles singles = Singles.a;
                    Single J2 = Single.J(c37919nx.f, c37919nx.e, c37919nx.a().x(EnumC45204sh9.v1, new C30222iy(), AbstractC6601Kk3.a), new C34401lf(0));
                    C41383qCg c41383qCg = c37919nx.a;
                    return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(J2, c41383qCg.q()), c41383qCg.q()), C25551fv.c);
                }
                return MaybeEmpty.a;
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                Boolean bool = (Boolean) c11426Saf.b;
                if (!booleanValue && !bool.booleanValue()) {
                    return MaybeEmpty.a;
                }
                c37919nx.getClass();
                Singles singles2 = Singles.a;
                Single single = (Single) c37919nx.d.getValue();
                InterfaceC29877ik3 a = c37919nx.a();
                EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.A0;
                C10668Qv8 c10668Qv8 = AbstractC6601Kk3.a;
                Single G = Single.G(single, a.I(enumC45204sh9, c10668Qv8), c37919nx.a().I(EnumC45204sh9.B0, c10668Qv8), c37919nx.a().H(EnumC45204sh9.T0, c10668Qv8), c37919nx.a().I(EnumC45204sh9.C0, c10668Qv8), c37919nx.a().y(EnumC45204sh9.D0, c10668Qv8), new Object());
                C41383qCg c41383qCg2 = c37919nx.a;
                return new SingleFlatMapMaybe(new SingleObserveOn(new SingleSubscribeOn(G, c41383qCg2.e()), c41383qCg2.q()), C25551fv.f);
            default:
                if (((Boolean) obj).booleanValue()) {
                    return c37919nx.a().I(EnumC45204sh9.z0, AbstractC6601Kk3.a);
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
