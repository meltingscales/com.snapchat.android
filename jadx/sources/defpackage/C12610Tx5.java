package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12610Tx5<T> implements InterfaceC6225Jug {
    public final C13241Ux5 a;
    public final int b;

    public C12610Tx5(C13241Ux5 c13241Ux5, int i) {
        this.a = c13241Ux5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object d;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C13241Ux5 c13241Ux5 = this.a;
        int i = this.b;
        switch (i) {
            case 0:
                InterfaceC39317orb interfaceC39317orb = (InterfaceC39317orb) c13241Ux5.g.get();
                Set set = (Set) c13241Ux5.i.get();
                C35560mPb c35560mPb = c13241Ux5.b;
                AbstractC43935rs0 abstractC43935rs0 = c35560mPb.a;
                C4i c4i = c35560mPb.b;
                Single single = c13241Ux5.e;
                c41336qAj.a("LOOK:LensComponent.Module#lensRepository");
                try {
                    if (set.isEmpty()) {
                        d = C42912rCb.a;
                        c41336qAj.b();
                    } else {
                        d = AbstractC18427bGn.d(single.z(), new C41196q54(27, AbstractC18427bGn.e(AbstractC18427bGn.b(set, new C41383qCg(new C37795ns0(abstractC43935rs0, "LensRepositories.withLensContentTransformer#lensRepository"))), interfaceC39317orb), c4i, abstractC43935rs0));
                        c41336qAj.b();
                    }
                    return d;
                } finally {
                }
            case 1:
                InterfaceC31350jhh interfaceC31350jhh = c13241Ux5.a;
                InterfaceC39317orb interfaceC39317orb2 = (InterfaceC39317orb) c13241Ux5.f.get();
                c41336qAj.a("LOOK:LensComponent.Module#lensContentTransformer");
                try {
                    C40852prb c40852prb = new C40852prb(new InterfaceC39317orb[]{interfaceC39317orb2, new C42387qrb(interfaceC31350jhh, new InterfaceC18415bGb[]{C10622Qta.a, C13582Vl4.a})});
                    c41336qAj.b();
                    return c40852prb;
                } finally {
                }
            case 2:
                return new C18013b09(c13241Ux5.b.d);
            case 3:
                C35560mPb c35560mPb2 = c13241Ux5.b;
                Context context = c35560mPb2.c;
                C40429paa c40429paa = (C40429paa) c13241Ux5.h.get();
                Collection<Function3> collection = c13241Ux5.d;
                if (collection.isEmpty()) {
                    return Collections.emptySet();
                }
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Function3 function3 : collection) {
                    linkedHashSet.add(function3.D0(context, new C41383qCg(new C37795ns0(c35560mPb2.a, "lensRepositoryFactory")), c40429paa));
                }
                return linkedHashSet;
            case 4:
                C40429paa c40429paa2 = c13241Ux5.c;
                if (c40429paa2 == null) {
                    return new C41964qaa().a();
                }
                return c40429paa2;
            case 5:
                return new C56332zx6(c13241Ux5.a, new C41383qCg(new C37795ns0(c13241Ux5.b.a, "DefaultLensDownloadStatusProvider")));
            case 6:
                C35560mPb c35560mPb3 = c13241Ux5.b;
                return new C13218Uw6(c13241Ux5.a, c35560mPb3.e, new C41383qCg(new C37795ns0(c35560mPb3.a, "DefaultLensContentInfoProvider")));
            default:
                throw new AssertionError(i);
        }
    }
}
