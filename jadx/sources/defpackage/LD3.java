package defpackage;

import android.content.Context;
import com.snap.lenses.app.explorer.data.collections.LensesExplorerCollectionsHttpInterface;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: LD3  reason: default package */
/* loaded from: classes5.dex */
public final class LD3 implements InterfaceC40190pQb {
    public final Context a;
    public final QN6 b;
    public final LensesExplorerCollectionsHttpInterface c;
    public final InterfaceC4375Gwe d;
    public final C8772Nvb e;
    public final C41383qCg f;
    public final C37795ns0 g;

    public LD3(AbstractC43935rs0 abstractC43935rs0, Context context, QN6 qn6, LensesExplorerCollectionsHttpInterface lensesExplorerCollectionsHttpInterface, InterfaceC4375Gwe interfaceC4375Gwe, C8772Nvb c8772Nvb, C41383qCg c41383qCg) {
        this.a = context;
        this.b = qn6;
        this.c = lensesExplorerCollectionsHttpInterface;
        this.d = interfaceC4375Gwe;
        this.e = c8772Nvb;
        this.f = c41383qCg;
        this.g = new C37795ns0(abstractC43935rs0, "CollectionsLensesExplorerContentFetcher");
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single a(C34785lua c34785lua, C15118Xwb c15118Xwb) {
        Long G1 = BYk.G1(c34785lua.b);
        if (G1 != null) {
            return new SingleMap(c(G1.longValue()), new JD3(this, 1)).s(new C28251hg8(null, null, 31));
        }
        return new SingleJust(new C28251hg8(null, null, 31));
    }

    @Override // defpackage.InterfaceC40190pQb
    public final Single b(Set set) {
        SingleMap singleMap;
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Long G1 = BYk.G1(((C34785lua) it.next()).b);
            if (G1 != null) {
                singleMap = new SingleMap(c(G1.longValue()), new JD3(this, 0));
            } else {
                singleMap = null;
            }
            if (singleMap != null) {
                arrayList.add(singleMap);
            }
        }
        return new SingleZipIterable(arrayList, KD3.a);
    }

    public final Single c(long j) {
        return AbstractC30221ixn.E(new SingleFlatMap(new SingleObserveOn(this.b.a(), this.f.e()), new C31140jZ3(j, this, 25)), this.d, this.g);
    }

    public final C29783ig8 d(C10551Qqb c10551Qqb) {
        C8139Mvb[] c8139MvbArr = c10551Qqb.h;
        ArrayList arrayList = new ArrayList(c8139MvbArr.length);
        for (C8139Mvb c8139Mvb : c8139MvbArr) {
            arrayList.add(this.e.invoke(c8139Mvb));
        }
        return new C29783ig8((List) arrayList, (C15118Xwb) null, (EnumC15897Zcc) null, false, 30);
    }
}
