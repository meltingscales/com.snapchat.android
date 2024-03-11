package defpackage;

import com.snap.composer.utils.a;
import com.snap.modules.common_profile.HostSurface;
import com.snap.modules.common_profile.ProfileSwitcherContext;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hostSurface':r:'[0]','context':r?:'[1]'", typeReferences = {HostSurface.class, ProfileSwitcherContext.class})
/* renamed from: Iog  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5449Iog extends a {
    private ProfileSwitcherContext _context;
    private HostSurface _hostSurface;

    public C5449Iog(HostSurface hostSurface) {
        this._hostSurface = hostSurface;
        this._context = null;
    }

    public C5449Iog(HostSurface hostSurface, ProfileSwitcherContext profileSwitcherContext) {
        this._hostSurface = hostSurface;
        this._context = profileSwitcherContext;
    }
}
