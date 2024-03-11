package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: e5d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22745e5d implements InterfaceC5721Ja0 {
    public final Single a;
    public final InterfaceC35043m4h b;

    public C22745e5d(SingleDefer singleDefer, InterfaceC35043m4h interfaceC35043m4h) {
        this.a = singleDefer;
        this.b = interfaceC35043m4h;
    }

    @Override // defpackage.InterfaceC5721Ja0
    public final Maybe a(C3849Gb0 c3849Gb0, EnumC26384gSb enumC26384gSb) {
        AbstractC10466Qmm abstractC10466Qmm;
        if (c3849Gb0.c != EnumC3216Fb0.f) {
            return MaybeEmpty.a;
        }
        C9163Olb c9163Olb = (C9163Olb) c3849Gb0.b.get(C9796Plb.d);
        if (c9163Olb != null) {
            abstractC10466Qmm = c9163Olb.a;
        } else {
            abstractC10466Qmm = null;
        }
        AbstractC10466Qmm abstractC10466Qmm2 = abstractC10466Qmm;
        if (!(abstractC10466Qmm2 instanceof C9199Omm)) {
            return MaybeEmpty.a;
        }
        return new SingleFlatMapMaybe(((C56345zxj) this.b).a((AbstractC9832Pmm) abstractC10466Qmm2), new C21211d5d(this, abstractC10466Qmm2, c3849Gb0, c9163Olb, 1));
    }
}
