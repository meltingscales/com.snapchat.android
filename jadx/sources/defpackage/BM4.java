package defpackage;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'creditCardHolder':s,'creditCardType':s,'lastFourDigits':s,'expiredMonth':s,'expiredYear':s,'isDefault':b,'onClickOption':f?()", typeReferences = {})
/* renamed from: BM4  reason: default package */
/* loaded from: classes3.dex */
public final class BM4 extends a {
    private String _creditCardHolder;
    private String _creditCardType;
    private String _expiredMonth;
    private String _expiredYear;
    private boolean _isDefault;
    private String _lastFourDigits;
    private Function0 _onClickOption;

    public BM4(String str, String str2, String str3, String str4, String str5, boolean z, Function0 function0) {
        this._creditCardHolder = str;
        this._creditCardType = str2;
        this._lastFourDigits = str3;
        this._expiredMonth = str4;
        this._expiredYear = str5;
        this._isDefault = z;
        this._onClickOption = function0;
    }
}
