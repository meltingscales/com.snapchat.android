package defpackage;

import com.snap.composer.utils.a;
import com.snap.impala.common.media.EncryptionInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'boltUrl':s?,'encryptionInfo':r?:'[0]','prompt':s?,'latency':d@?,'mlModelType':s?,'mediaResponseRequestId':s?,'errorCode':d@?", typeReferences = {EncryptionInfo.class})
/* renamed from: LC9  reason: default package */
/* loaded from: classes6.dex */
public final class LC9 extends a {
    private String _boltUrl;
    private EncryptionInfo _encryptionInfo;
    private Double _errorCode;
    private Double _latency;
    private String _mediaResponseRequestId;
    private String _mlModelType;
    private String _prompt;

    public LC9() {
        this._boltUrl = null;
        this._encryptionInfo = null;
        this._prompt = null;
        this._latency = null;
        this._mlModelType = null;
        this._mediaResponseRequestId = null;
        this._errorCode = null;
    }

    public final String a() {
        return this._boltUrl;
    }

    public final String getPrompt() {
        return this._prompt;
    }

    public LC9(String str, EncryptionInfo encryptionInfo, String str2, Double d, String str3, String str4, Double d2) {
        this._boltUrl = str;
        this._encryptionInfo = encryptionInfo;
        this._prompt = str2;
        this._latency = d;
        this._mlModelType = str3;
        this._mediaResponseRequestId = str4;
        this._errorCode = d2;
    }

    public /* synthetic */ LC9(String str, String str2, Double d, String str3, String str4, Double d2, int i) {
        this((i & 1) != 0 ? null : str, (EncryptionInfo) null, str2, (i & 8) != 0 ? null : d, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : d2);
    }
}
