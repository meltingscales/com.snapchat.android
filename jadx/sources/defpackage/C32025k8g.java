package defpackage;

import com.snap.composer.utils.a;
import com.snap.settings_contact_me.PrivacyOptionType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'privacyOptionType':r<e>:'[0]','isMyContactsEnabled':b", typeReferences = {PrivacyOptionType.class})
/* renamed from: k8g  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32025k8g extends a {
    private boolean _isMyContactsEnabled;
    private PrivacyOptionType _privacyOptionType;

    public C32025k8g(PrivacyOptionType privacyOptionType, boolean z) {
        this._privacyOptionType = privacyOptionType;
        this._isMyContactsEnabled = z;
    }

    public final PrivacyOptionType a() {
        return this._privacyOptionType;
    }

    public final boolean b() {
        return this._isMyContactsEnabled;
    }
}
