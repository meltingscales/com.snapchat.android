package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'title':s?,'subtitle':s?,'onRetry':f?(),'retrying':b@?", typeReferences = {})
/* renamed from: Av4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0546Av4 extends a {
    private Function0 _onRetry;
    private Boolean _retrying;
    private String _subtitle;
    private String _title;

    public C0546Av4(String str, String str2, Function0 function0, Boolean bool) {
        this._title = str;
        this._subtitle = str2;
        this._onRetry = function0;
        this._retrying = bool;
    }
}
