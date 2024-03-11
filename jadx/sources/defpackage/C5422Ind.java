package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsViewModel;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','shouldUseBrandColor':b@?,'dreamsBannerViewModel':r?:'[1]','onTapCTA':f()", typeReferences = {MemoriesBannerType.class, MemoriesBannerDreamsViewModel.class})
/* renamed from: Ind  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5422Ind extends a {
    private MemoriesBannerDreamsViewModel _dreamsBannerViewModel;
    private Function0 _onTapCTA;
    private Boolean _shouldUseBrandColor;
    private MemoriesBannerType _type;

    public C5422Ind(MemoriesBannerType memoriesBannerType, Boolean bool, MemoriesBannerDreamsViewModel memoriesBannerDreamsViewModel, Function0 function0) {
        this._type = memoriesBannerType;
        this._shouldUseBrandColor = bool;
        this._dreamsBannerViewModel = memoriesBannerDreamsViewModel;
        this._onTapCTA = function0;
    }
}
