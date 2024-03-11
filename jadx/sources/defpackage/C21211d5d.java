package defpackage;

import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;

/* renamed from: d5d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21211d5d implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22745e5d b;
    public final /* synthetic */ AbstractC10466Qmm c;
    public final /* synthetic */ C3849Gb0 d;
    public final /* synthetic */ C9163Olb e;

    public /* synthetic */ C21211d5d(C22745e5d c22745e5d, AbstractC10466Qmm abstractC10466Qmm, C3849Gb0 c3849Gb0, C9163Olb c9163Olb, int i) {
        this.a = i;
        this.b = c22745e5d;
        this.c = abstractC10466Qmm;
        this.d = c3849Gb0;
        this.e = c9163Olb;
    }

    public final MaybeSource a(boolean z) {
        int i = this.a;
        C9163Olb c9163Olb = this.e;
        C3849Gb0 c3849Gb0 = this.d;
        AbstractC10466Qmm abstractC10466Qmm = this.c;
        C22745e5d c22745e5d = this.b;
        switch (i) {
            case 0:
                if (z) {
                    C34785lua c34785lua = c3849Gb0.a;
                    InterfaceC53392y28 interfaceC53392y28 = c9163Olb.d;
                    c22745e5d.getClass();
                    return (MaybeOnErrorComplete) new MaybeFromCallable(new J64((AbstractC9832Pmm) abstractC10466Qmm, c34785lua, interfaceC53392y28, 1)).k();
                }
                return MaybeEmpty.a;
            default:
                if (z) {
                    C34785lua c34785lua2 = c3849Gb0.a;
                    InterfaceC53392y28 interfaceC53392y282 = c9163Olb.d;
                    c22745e5d.getClass();
                    return (MaybeOnErrorComplete) new MaybeFromCallable(new J64((AbstractC9832Pmm) abstractC10466Qmm, c34785lua2, interfaceC53392y282, 1)).k();
                }
                Single single = c22745e5d.a;
                C21211d5d c21211d5d = new C21211d5d(c22745e5d, abstractC10466Qmm, c3849Gb0, c9163Olb, 0);
                single.getClass();
                return new SingleFlatMapMaybe(single, c21211d5d);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a(((Boolean) obj).booleanValue());
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }
}
