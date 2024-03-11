package defpackage;

import com.snap.composer.utils.a;
import com.snap.tiv.TivBootstrapReencryptionData;
import com.snap.tiv.TivDeviceData;
import com.snap.tiv.TivTransactionDescription;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'username':s,'avatarId':s?,'transactionId':s,'broadcastId':s,'requestTime':d,'expirationTime':d,'city':s,'country':s,'deviceData':r:'[0]','transactionType':d,'isExpiredOnClient':b,'transactionDescription':r:'[1]','bootstrapReencryptionData':r?:'[2]'", typeReferences = {TivDeviceData.class, TivTransactionDescription.class, TivBootstrapReencryptionData.class})
/* renamed from: hDl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27557hDl extends a {
    private String _avatarId;
    private TivBootstrapReencryptionData _bootstrapReencryptionData;
    private String _broadcastId;
    private String _city;
    private String _country;
    private TivDeviceData _deviceData;
    private double _expirationTime;
    private boolean _isExpiredOnClient;
    private double _requestTime;
    private TivTransactionDescription _transactionDescription;
    private String _transactionId;
    private double _transactionType;
    private String _userId;
    private String _username;

    public C27557hDl(String str, String str2, String str3, String str4, double d, double d2, String str5, String str6, TivDeviceData tivDeviceData, double d3, boolean z, TivTransactionDescription tivTransactionDescription) {
        this._userId = str;
        this._username = str2;
        this._avatarId = null;
        this._transactionId = str3;
        this._broadcastId = str4;
        this._requestTime = d;
        this._expirationTime = d2;
        this._city = str5;
        this._country = str6;
        this._deviceData = tivDeviceData;
        this._transactionType = d3;
        this._isExpiredOnClient = z;
        this._transactionDescription = tivTransactionDescription;
        this._bootstrapReencryptionData = null;
    }

    public final String a() {
        return this._broadcastId;
    }

    public final String b() {
        return this._transactionId;
    }

    public final void c(String str) {
        this._avatarId = str;
    }

    public final void d(TivBootstrapReencryptionData tivBootstrapReencryptionData) {
        this._bootstrapReencryptionData = tivBootstrapReencryptionData;
    }

    public C27557hDl(String str, String str2, String str3, String str4, String str5, double d, double d2, String str6, String str7, TivDeviceData tivDeviceData, double d3, boolean z, TivTransactionDescription tivTransactionDescription, TivBootstrapReencryptionData tivBootstrapReencryptionData) {
        this._userId = str;
        this._username = str2;
        this._avatarId = str3;
        this._transactionId = str4;
        this._broadcastId = str5;
        this._requestTime = d;
        this._expirationTime = d2;
        this._city = str6;
        this._country = str7;
        this._deviceData = tivDeviceData;
        this._transactionType = d3;
        this._isExpiredOnClient = z;
        this._transactionDescription = tivTransactionDescription;
        this._bootstrapReencryptionData = tivBootstrapReencryptionData;
    }
}
