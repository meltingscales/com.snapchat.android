package defpackage;

import com.snap.composer.utils.a;
import java.util.ArrayList;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'venues':a<r:'[0]'>,'pivots':a?<d@>,'selectedFilter':d@?,'userAvatarId':s?", typeReferences = {CLa.class})
/* renamed from: ELa  reason: default package */
/* loaded from: classes5.dex */
public final class ELa extends a {
    private List<Double> _pivots;
    private Double _selectedFilter;
    private String _userAvatarId;
    private List<CLa> _venues;

    public ELa(List list) {
        this._venues = list;
        this._pivots = null;
        this._selectedFilter = null;
        this._userAvatarId = null;
    }

    public final void a(ArrayList arrayList) {
        this._pivots = arrayList;
    }

    public final void b(Double d) {
        this._selectedFilter = d;
    }

    public final void c(String str) {
        this._userAvatarId = str;
    }

    public ELa(List<CLa> list, List<Double> list2, Double d, String str) {
        this._venues = list;
        this._pivots = list2;
        this._selectedFilter = d;
        this._userAvatarId = str;
    }
}
