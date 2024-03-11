package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.memories.MapMemoriesSearchPreTypeContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.MemoriesLocationSnap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;

/* renamed from: Cyd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1890Cyd implements MapMemoriesSearchPreTypeContext {
    public final /* synthetic */ C3789Fyd a;

    public C1890Cyd(C3789Fyd c3789Fyd) {
        this.a = c3789Fyd;
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final BridgeObservable getMostRecentLocationSnapObservable() {
        return AbstractC32332kKn.g(new ObservableOnErrorReturn(new ObservableMap(new ObservableFilter(((C41193q51) this.a.k).e(-90.0d, 90.0d, -180.0d, 180.0d), C2523Dyd.a), C3156Eyd.b), C3156Eyd.c));
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final StaticMapUrlGenerator getStaticMapUrlGenerator() {
        return new S24(this.a.g);
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public final void onTapMapSectionCard(MemoriesLocationSnap memoriesLocationSnap) {
        C3789Fyd c3789Fyd = this.a;
        XHc a = C23069eIc.a(c3789Fyd.j, JLj.MEMORIES_PRE_TYPE_SEARCH);
        Uri.Builder buildUpon = YHc.u.buildUpon();
        AbstractC34523ljn.b(buildUpon, a.c);
        AbstractC50324w26.d0(((C26403gT6) c3789Fyd.t).b(B7d.k, "MemoriesSearchPreTypePresenter").m(), new RunnableC5755Jba(21, c3789Fyd, buildUpon.build()), c3789Fyd.z0);
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapMemoriesSearchPreTypeContext.class, composerMarshaller, this);
    }
}
