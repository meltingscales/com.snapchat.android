package defpackage;

import com.snap.composer.memories.MemoriesBannerDreamsViewModel;
import com.snap.composer.memories.MemoriesBannerStyle;
import com.snap.composer.memories.MemoriesBannerType;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','style':r?<e>:'[1]','shouldUseBrandColor':b@?,'dreamsBannerViewModel':r?:'[2]'", typeReferences = {MemoriesBannerType.class, MemoriesBannerStyle.class, MemoriesBannerDreamsViewModel.class})
/* renamed from: Fnd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3525Fnd extends a {
    private MemoriesBannerDreamsViewModel _dreamsBannerViewModel;
    private Boolean _shouldUseBrandColor;
    private MemoriesBannerStyle _style;
    private MemoriesBannerType _type;

    public C3525Fnd(MemoriesBannerType memoriesBannerType) {
        this._type = memoriesBannerType;
        this._style = null;
        this._shouldUseBrandColor = null;
        this._dreamsBannerViewModel = null;
    }

    public final void a(MemoriesBannerDreamsViewModel memoriesBannerDreamsViewModel) {
        this._dreamsBannerViewModel = memoriesBannerDreamsViewModel;
    }

    public final void b(MemoriesBannerStyle memoriesBannerStyle) {
        this._style = memoriesBannerStyle;
    }

    public C3525Fnd(MemoriesBannerType memoriesBannerType, MemoriesBannerStyle memoriesBannerStyle, Boolean bool, MemoriesBannerDreamsViewModel memoriesBannerDreamsViewModel) {
        this._type = memoriesBannerType;
        this._style = memoriesBannerStyle;
        this._shouldUseBrandColor = bool;
        this._dreamsBannerViewModel = memoriesBannerDreamsViewModel;
    }
}
