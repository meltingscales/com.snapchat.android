package defpackage;

import com.snap.composer.utils.a;
import com.snap.venueeditor.ModerationSource;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'placeId':s,'loadSource':s?,'moderationSource':r?<e>:'[0]','userId':s?", typeReferences = {ModerationSource.class})
/* renamed from: HAm  reason: default package */
/* loaded from: classes7.dex */
public final class HAm extends a {
    private String _loadSource;
    private ModerationSource _moderationSource;
    private String _placeId;
    private String _userId;

    public HAm(String str) {
        this._placeId = str;
        this._loadSource = null;
        this._moderationSource = null;
        this._userId = null;
    }

    public final void a(ModerationSource moderationSource) {
        this._moderationSource = moderationSource;
    }

    public final void b(String str) {
        this._userId = str;
    }

    public HAm(String str, String str2, ModerationSource moderationSource, String str3) {
        this._placeId = str;
        this._loadSource = str2;
        this._moderationSource = moderationSource;
        this._userId = str3;
    }
}
