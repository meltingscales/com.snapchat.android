package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'hasError':s,'buildFlavor':s,'unfinishedTransactions':a?<r:'[0]'>,'appReceipt':s?,'errorDomain':s?,'errorDescription':s?,'errorCode':s?", typeReferences = {UPl.class})
/* renamed from: lU9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34143lU9 extends a {
    private String _appReceipt;
    private String _buildFlavor;
    private String _errorCode;
    private String _errorDescription;
    private String _errorDomain;
    private String _hasError;
    private List<UPl> _unfinishedTransactions;

    public C34143lU9(String str, String str2, List<UPl> list, String str3, String str4, String str5, String str6) {
        this._hasError = str;
        this._buildFlavor = str2;
        this._unfinishedTransactions = list;
        this._appReceipt = str3;
        this._errorDomain = str4;
        this._errorDescription = str5;
        this._errorCode = str6;
    }
}
