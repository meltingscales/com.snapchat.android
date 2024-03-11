package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'featureTitle':s,'featureDescription':s,'isOn':b,'callback':f?(b@),'shouldHandleTap':f?(b@): b@,'accessibilityId':s?", typeReferences = {})
/* renamed from: MC9  reason: default package */
/* loaded from: classes3.dex */
public final class MC9 extends a {
    private String _accessibilityId;
    private Function1 _callback;
    private String _featureDescription;
    private String _featureTitle;
    private boolean _isOn;
    private Function1 _shouldHandleTap;

    public MC9(String str, String str2, boolean z) {
        this._featureTitle = str;
        this._featureDescription = str2;
        this._isOn = z;
        this._callback = null;
        this._shouldHandleTap = null;
        this._accessibilityId = null;
    }

    public final String a() {
        return this._featureTitle;
    }

    public final void b(C43033rH7 c43033rH7) {
        this._shouldHandleTap = c43033rH7;
    }

    public MC9(String str, String str2, boolean z, Function1 function1, Function1 function12, String str3) {
        this._featureTitle = str;
        this._featureDescription = str2;
        this._isOn = z;
        this._callback = function1;
        this._shouldHandleTap = function12;
        this._accessibilityId = str3;
    }
}
