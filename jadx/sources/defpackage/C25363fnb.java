package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'skipGrapheneReporting':b@?,'analyticsSessionId':s,'wasEntryPointBadged':b", typeReferences = {})
/* renamed from: fnb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25363fnb extends a {
    private String _analyticsSessionId;
    private Boolean _skipGrapheneReporting;
    private boolean _wasEntryPointBadged;

    public C25363fnb(Boolean bool, String str, boolean z) {
        this._skipGrapheneReporting = bool;
        this._analyticsSessionId = str;
        this._wasEntryPointBadged = z;
    }

    public C25363fnb(String str, boolean z) {
        this._skipGrapheneReporting = null;
        this._analyticsSessionId = str;
        this._wasEntryPointBadged = z;
    }
}
