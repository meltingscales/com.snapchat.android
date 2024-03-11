package defpackage;

import com.snap.composer.utils.a;
import com.snap.venueeditor.ModerationSource;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'curLat':d@?,'curLng':d@?,'loadSource':s?,'moderationSource':r?<e>:'[0]','userId':s?", typeReferences = {ModerationSource.class})
/* renamed from: Eu  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3046Eu extends a {
    private Double _curLat;
    private Double _curLng;
    private String _loadSource;
    private ModerationSource _moderationSource;
    private String _userId;

    public C3046Eu() {
        this._curLat = null;
        this._curLng = null;
        this._loadSource = null;
        this._moderationSource = null;
        this._userId = null;
    }

    public final void a(Double d) {
        this._curLat = d;
    }

    public final void b(Double d) {
        this._curLng = d;
    }

    public final void c(ModerationSource moderationSource) {
        this._moderationSource = moderationSource;
    }

    public final void d(String str) {
        this._userId = str;
    }

    public C3046Eu(Double d, Double d2, String str, ModerationSource moderationSource, String str2) {
        this._curLat = d;
        this._curLng = d2;
        this._loadSource = str;
        this._moderationSource = moderationSource;
        this._userId = str2;
    }
}
