package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'friendFirstName':s,'friendSnapScore':d,'shouldExplainSnapscore':b@?,'friendUserIdForLastViewedSnapScore':s?", typeReferences = {})
/* renamed from: Mfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7754Mfg extends a {
    private String _friendFirstName;
    private double _friendSnapScore;
    private String _friendUserIdForLastViewedSnapScore;
    private Boolean _shouldExplainSnapscore;

    public C7754Mfg(String str, double d) {
        this._friendFirstName = str;
        this._friendSnapScore = d;
        this._shouldExplainSnapscore = null;
        this._friendUserIdForLastViewedSnapScore = null;
    }

    public final void a(String str) {
        this._friendUserIdForLastViewedSnapScore = str;
    }

    public final void b(Boolean bool) {
        this._shouldExplainSnapscore = bool;
    }

    public C7754Mfg(String str, double d, Boolean bool, String str2) {
        this._friendFirstName = str;
        this._friendSnapScore = d;
        this._shouldExplainSnapscore = bool;
        this._friendUserIdForLastViewedSnapScore = str2;
    }
}
