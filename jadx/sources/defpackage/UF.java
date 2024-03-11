package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s,'onTap':f?(s?),'keepAlertAfterOnTap':b@?", typeReferences = {})
/* renamed from: UF  reason: default package */
/* loaded from: classes3.dex */
public final class UF extends a {
    private Boolean _keepAlertAfterOnTap;
    private Function1 _onTap;
    private String _title;

    public UF(String str, Function1 function1, Boolean bool) {
        this._title = str;
        this._onTap = function1;
        this._keepAlertAfterOnTap = bool;
    }

    public final Boolean a() {
        return this._keepAlertAfterOnTap;
    }

    public final Function1 b() {
        return this._onTap;
    }

    public final String c() {
        return this._title;
    }
}
