package defpackage;

import com.snap.composer.utils.a;
import com.snap.map_live_upgrade.SharingAudience;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selectedAudience':r<e>:'[0]','sharingLiveCellUsers':a<r:'[1]'>,'allowlistUsers':a<r:'[1]'>,'blocklistUsers':a<r:'[1]'>", typeReferences = {SharingAudience.class, C6784Krf.class})
/* renamed from: ecc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23555ecc extends a {
    private List<C6784Krf> _allowlistUsers;
    private List<C6784Krf> _blocklistUsers;
    private SharingAudience _selectedAudience;
    private List<C6784Krf> _sharingLiveCellUsers;

    public C23555ecc(SharingAudience sharingAudience, List<C6784Krf> list, List<C6784Krf> list2, List<C6784Krf> list3) {
        this._selectedAudience = sharingAudience;
        this._sharingLiveCellUsers = list;
        this._allowlistUsers = list2;
        this._blocklistUsers = list3;
    }

    public final List a() {
        return this._allowlistUsers;
    }

    public final List b() {
        return this._blocklistUsers;
    }

    public final SharingAudience c() {
        return this._selectedAudience;
    }

    public final List d() {
        return this._sharingLiveCellUsers;
    }
}
