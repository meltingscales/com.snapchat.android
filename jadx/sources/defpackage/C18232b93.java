package defpackage;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isSelfInitiated':b,'initiatingUserId':s?", typeReferences = {})
/* renamed from: b93  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18232b93 extends a {
    private String _initiatingUserId;
    private boolean _isSelfInitiated;

    public C18232b93(boolean z) {
        this._isSelfInitiated = z;
        this._initiatingUserId = null;
    }

    public final void a(String str) {
        this._initiatingUserId = str;
    }

    public C18232b93(boolean z, String str) {
        this._isSelfInitiated = z;
        this._initiatingUserId = str;
    }
}
