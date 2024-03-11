package com.amazon.identity.auth.device.dataobject;

import android.content.ContentValues;
import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.datastore.RequestedScopeDataSource;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class RequestedScope extends AbstractDataObject implements Parcelable {
    public static final String[] ALL_COLUMNS = {"rowid", DatabaseHelper.requestedScope_Scope, "AppId", "DirectedId", DatabaseHelper.requestedScope_AuthorizationAccessTokenId, DatabaseHelper.requestedScope_AuthorizationRefreshTokenId};
    public static final Parcelable.Creator<RequestedScope> CREATOR = new Parcelable.Creator<RequestedScope>() { // from class: com.amazon.identity.auth.device.dataobject.RequestedScope.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RequestedScope createFromParcel(Parcel parcel) {
            return new RequestedScope(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public RequestedScope[] newArray(int i) {
            return new RequestedScope[i];
        }
    };
    private static final String LOG_TAG = "com.amazon.identity.auth.device.dataobject.RequestedScope";
    private String appFamilyId;
    private String directedId;
    private long mAuthorizationAccessTokenId;
    private long mAuthorizationRefreshTokenId;
    private String scopeValue;

    /* loaded from: classes2.dex */
    public enum COL_INDEX {
        ROW_ID(0),
        SCOPE(1),
        APP_FAMILY_ID(2),
        DIRECTED_ID(3),
        AUTHORIZATION_ACCESS_TOKEN_ID(4),
        AUTHORIZATION_REFRESH_TOKEN_ID(5);
        
        public final int colId;

        COL_INDEX(int i) {
            this.colId = i;
        }
    }

    /* loaded from: classes2.dex */
    public enum OUTCOME {
        UNKNOWN(-2),
        REJECTED(-1),
        GRANTED_LOCALLY(0);
        
        public final long longVal;

        OUTCOME(long j) {
            this.longVal = j;
        }
    }

    public RequestedScope() {
        long j = OUTCOME.REJECTED.longVal;
        this.mAuthorizationAccessTokenId = j;
        this.mAuthorizationRefreshTokenId = j;
    }

    /* renamed from: clone */
    public RequestedScope m5clone() {
        return new RequestedScope(getRowId(), this.scopeValue, this.appFamilyId, this.directedId, this.mAuthorizationAccessTokenId, this.mAuthorizationRefreshTokenId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public boolean equals(Object obj) {
        if (obj instanceof RequestedScope) {
            try {
                RequestedScope requestedScope = (RequestedScope) obj;
                if (this.scopeValue.equals(requestedScope.getScopeValue()) && this.appFamilyId.equals(requestedScope.getAppFamilyId()) && this.directedId.equals(requestedScope.getDirectedId()) && this.mAuthorizationAccessTokenId == requestedScope.getAuthorizationAccessTokenId()) {
                    return this.mAuthorizationRefreshTokenId == requestedScope.getAuthorizationRefreshTokenId();
                }
                return false;
            } catch (NullPointerException e) {
                String str = LOG_TAG;
                MAPLog.e(str, "" + e.toString());
            }
        }
        return false;
    }

    public String getAppFamilyId() {
        return this.appFamilyId;
    }

    public long getAuthorizationAccessTokenId() {
        return this.mAuthorizationAccessTokenId;
    }

    public long getAuthorizationRefreshTokenId() {
        return this.mAuthorizationRefreshTokenId;
    }

    public String getDirectedId() {
        return this.directedId;
    }

    public Scope getScope() {
        return new Scope(this.scopeValue);
    }

    public String getScopeValue() {
        return this.scopeValue;
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public ContentValues getValuesForInsert(Context context) {
        ContentValues contentValues = new ContentValues();
        String[] strArr = ALL_COLUMNS;
        contentValues.put(strArr[COL_INDEX.SCOPE.colId], this.scopeValue);
        contentValues.put(strArr[COL_INDEX.APP_FAMILY_ID.colId], this.appFamilyId);
        contentValues.put(strArr[COL_INDEX.DIRECTED_ID.colId], this.directedId);
        contentValues.put(strArr[COL_INDEX.AUTHORIZATION_ACCESS_TOKEN_ID.colId], Long.valueOf(this.mAuthorizationAccessTokenId));
        contentValues.put(strArr[COL_INDEX.AUTHORIZATION_REFRESH_TOKEN_ID.colId], Long.valueOf(this.mAuthorizationRefreshTokenId));
        return contentValues;
    }

    public Boolean isGranted() {
        long j = this.mAuthorizationAccessTokenId;
        if (j == OUTCOME.UNKNOWN.longVal) {
            return null;
        }
        return j == OUTCOME.REJECTED.longVal ? Boolean.FALSE : Boolean.TRUE;
    }

    public void setAppFamilyId(String str) {
        this.appFamilyId = str;
    }

    public void setAuthorizationAccessTokenId(long j) {
        this.mAuthorizationAccessTokenId = j;
    }

    public void setAuthorizationRefreshTokenId(long j) {
        this.mAuthorizationRefreshTokenId = j;
    }

    public void setDirectedId(String str) {
        this.directedId = str;
    }

    public void setIsGranted(Boolean bool) {
        if (bool != isGranted()) {
            OUTCOME outcome = bool == null ? OUTCOME.UNKNOWN : bool == Boolean.FALSE ? OUTCOME.REJECTED : OUTCOME.GRANTED_LOCALLY;
            setAuthorizationAccessTokenId(outcome.longVal);
            setAuthorizationRefreshTokenId(outcome.longVal);
        }
    }

    public void setScopeValue(String str) {
        this.scopeValue = str;
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public String toString() {
        StringBuilder sb = new StringBuilder("{ rowid=");
        sb.append(getRowId());
        sb.append(", scope=");
        sb.append(this.scopeValue);
        sb.append(", appFamilyId=");
        sb.append(this.appFamilyId);
        sb.append(", directedId=<obscured>, atzAccessTokenId=");
        sb.append(this.mAuthorizationAccessTokenId);
        sb.append(", atzRefreshTokenId=");
        return TI8.q(sb, this.mAuthorizationRefreshTokenId, " }");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(getRowId());
        parcel.writeString(this.scopeValue);
        parcel.writeString(this.appFamilyId);
        parcel.writeString(this.directedId);
        parcel.writeLong(this.mAuthorizationAccessTokenId);
        parcel.writeLong(this.mAuthorizationRefreshTokenId);
    }

    private RequestedScope(long j, String str, String str2, String str3, long j2, long j3) {
        this(str, str2, str3, j2, j3);
        setRowId(j);
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public RequestedScopeDataSource getDataSource(Context context) {
        return RequestedScopeDataSource.getInstance(context);
    }

    public RequestedScope(Parcel parcel) {
        long j = OUTCOME.REJECTED.longVal;
        this.mAuthorizationAccessTokenId = j;
        this.mAuthorizationRefreshTokenId = j;
        setRowId(parcel.readLong());
        this.scopeValue = parcel.readString();
        this.appFamilyId = parcel.readString();
        this.directedId = parcel.readString();
        this.mAuthorizationAccessTokenId = parcel.readLong();
        this.mAuthorizationRefreshTokenId = parcel.readLong();
    }

    public RequestedScope(String str, String str2, String str3) {
        long j = OUTCOME.REJECTED.longVal;
        this.mAuthorizationAccessTokenId = j;
        this.mAuthorizationRefreshTokenId = j;
        this.scopeValue = str;
        this.appFamilyId = str2;
        this.directedId = str3;
    }

    public RequestedScope(String str, String str2, String str3, long j, long j2) {
        this(str, str2, str3);
        this.mAuthorizationAccessTokenId = j;
        this.mAuthorizationRefreshTokenId = j2;
    }
}
