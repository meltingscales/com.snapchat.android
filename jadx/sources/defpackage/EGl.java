package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: EGl  reason: default package */
/* loaded from: classes3.dex */
public final class EGl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IGl b;

    public /* synthetic */ EGl(IGl iGl, int i) {
        this.a = i;
        this.b = iGl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap singleJust;
        int i = this.a;
        IGl iGl = this.b;
        switch (i) {
            case 0:
                JXk jXk = (JXk) obj;
                Singles singles = Singles.a;
                SingleCache singleCache = iGl.B0;
                singles.getClass();
                return Singles.a(singleCache, iGl.C0);
            case 1:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new MaybeFilter(((C11394Rz6) iGl.Y.get()).b(EnumC29826ii2.TONE_MAPPING), DGl.c);
            case 2:
                iGl.getClass();
                Singles singles2 = Singles.a;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.w4;
                InterfaceC47306u44 interfaceC47306u44 = iGl.c;
                return new SingleSubscribeOn(Single.F(interfaceC47306u44.u(enumC50470w82), interfaceC47306u44.u(EnumC50470w82.v4), iGl.B0, iGl.C0, interfaceC47306u44.u(EnumC50470w82.e1), new C54967z4(0, iGl, (EnumC53755yGl) obj)), iGl.y0.n());
            default:
                C16915aHl c16915aHl = (C16915aHl) obj;
                iGl.getClass();
                if (c16915aHl.a) {
                    singleJust = ((ZGl) iGl.g.get()).a();
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                return new MaybeMap(new MaybeFilterSingle(singleJust, DGl.d), new HGl(0, c16915aHl));
        }
    }
}
