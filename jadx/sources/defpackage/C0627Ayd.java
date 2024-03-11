package defpackage;

import com.snap.composer.memories.MapMemoriesSearchPreTypeContext;
import com.snap.composer.utils.a;
import com.snap.memories.api.MemoriesFeatureProvider;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'mapSectionContext':r?:'[0]','memoriesFeatureProvider':r?:'[1]','handleExitPreTypeScreen':f?()", typeReferences = {MapMemoriesSearchPreTypeContext.class, MemoriesFeatureProvider.class})
/* renamed from: Ayd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0627Ayd extends a {
    private Function0 _handleExitPreTypeScreen;
    private MapMemoriesSearchPreTypeContext _mapSectionContext;
    private MemoriesFeatureProvider _memoriesFeatureProvider;

    public C0627Ayd() {
        this._mapSectionContext = null;
        this._memoriesFeatureProvider = null;
        this._handleExitPreTypeScreen = null;
    }

    public final void a(C54130yW5 c54130yW5) {
        this._handleExitPreTypeScreen = c54130yW5;
    }

    public final void b(C1890Cyd c1890Cyd) {
        this._mapSectionContext = c1890Cyd;
    }

    public final void c(MemoriesFeatureProvider memoriesFeatureProvider) {
        this._memoriesFeatureProvider = memoriesFeatureProvider;
    }

    public C0627Ayd(MapMemoriesSearchPreTypeContext mapMemoriesSearchPreTypeContext, MemoriesFeatureProvider memoriesFeatureProvider, Function0 function0) {
        this._mapSectionContext = mapMemoriesSearchPreTypeContext;
        this._memoriesFeatureProvider = memoriesFeatureProvider;
        this._handleExitPreTypeScreen = function0;
    }
}
