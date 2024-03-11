package com.amazon.identity.auth.device.dataobject;

import android.content.ContentValues;
import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.amazon.identity.auth.device.datastore.EncryptionException;
import com.amazon.identity.auth.device.datastore.ProfileDataSource;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class Profile extends AbstractDataObject {
    public static final String[] ALL_COLUMNS = {"Id", "ExpirationTime", "AppId", DatabaseHelper.profile_Data};
    private static final int EXPIRATION_TIME = 3600000;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.dataobject.Profile";
    protected String mAppFamilyId;
    protected String mData;
    protected Date mExpirationTime;

    /* loaded from: classes2.dex */
    public enum COL_INDEX {
        ID(0),
        EXPIRATION_TIME(1),
        APP_ID(2),
        DATA(3);
        
        public final int colId;

        COL_INDEX(int i) {
            this.colId = i;
        }
    }

    public Profile() {
    }

    private boolean dataEquals(Profile profile) {
        try {
            JSONObject jSONObject = new JSONObject(this.mData);
            JSONObject jSONObject2 = new JSONObject(profile.getData());
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                if (!jSONObject.getString(next).equals(jSONObject2.getString(next))) {
                    return false;
                }
            }
            return true;
        } catch (Exception unused) {
            return TextUtils.equals(this.mData, profile.getData());
        }
    }

    private Bundle getDataFromJSON() throws AuthError {
        Bundle bundle = new Bundle();
        if (this.mData != null) {
            try {
                JSONObject jSONObject = new JSONObject(this.mData);
                try {
                    Iterator<String> keys = jSONObject.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        bundle.putString(next, jSONObject.getString(next));
                    }
                } catch (JSONException e) {
                    String str = LOG_TAG;
                    MAPLog.e(str, "Unable to parse profile data in database " + e.getMessage());
                }
            } catch (JSONException e2) {
                MAPLog.e(LOG_TAG, "JSONException while parsing profile information in database", e2);
                throw new AuthError("JSONException while parsing profile information in database", e2, AuthError.ERROR_TYPE.ERROR_JSON);
            }
        }
        return bundle;
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof Profile)) {
            try {
                Profile profile = (Profile) obj;
                if (TextUtils.equals(this.mAppFamilyId, profile.getAppFamilyId()) && areObjectsEqual(this.mExpirationTime, profile.getExpirationTime())) {
                    return dataEquals(profile);
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
        return this.mAppFamilyId;
    }

    public String getData() {
        return this.mData;
    }

    public Bundle getDataAsBundle() throws AuthError {
        return getDataFromJSON();
    }

    public Date getExpirationTime() {
        return this.mExpirationTime;
    }

    public long getId() {
        return getRowId();
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public ContentValues getValuesForInsert(Context context) throws EncryptionException {
        String str;
        String str2;
        ContentValues contentValues = new ContentValues();
        String[] strArr = ALL_COLUMNS;
        contentValues.put(strArr[COL_INDEX.APP_ID.colId], this.mAppFamilyId);
        if (this.mExpirationTime != null) {
            str = strArr[COL_INDEX.EXPIRATION_TIME.colId];
            str2 = DatabaseHelper.getDateFormat().format(this.mExpirationTime);
        } else {
            str = strArr[COL_INDEX.EXPIRATION_TIME.colId];
            str2 = null;
        }
        contentValues.put(str, str2);
        contentValues.put(strArr[COL_INDEX.DATA.colId], AESEncryptionHelper.encryptString(this.mData, context));
        return contentValues;
    }

    public boolean hasExpired() {
        Date date = this.mExpirationTime;
        if (date != null) {
            return date.before(Calendar.getInstance().getTime());
        }
        return true;
    }

    public void setAppId(String str) {
        this.mAppFamilyId = str;
    }

    public void setData(String str) {
        this.mData = str;
    }

    public void setExpirationTime(Date date) {
        this.mExpirationTime = DatabaseHelper.truncateFractionalSeconds(date);
    }

    public void setId(long j) {
        setRowId(j);
    }

    public String toLogString() {
        StringBuilder sb = new StringBuilder("{ rowid=");
        sb.append(getId());
        sb.append(", appId=");
        sb.append(this.mAppFamilyId);
        sb.append(", expirationTime=");
        sb.append(DatabaseHelper.getDateFormat().format(this.mExpirationTime));
        sb.append(", data=");
        return AbstractC0164Afc.O(sb, this.mData, " }");
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public String toString() {
        return toLogString();
    }

    public Profile(String str, String str2) {
        this(str, str2, new Date(Calendar.getInstance().getTime().getTime() + 3600000));
    }

    @Override // com.amazon.identity.auth.device.dataobject.AbstractDataObject
    public ProfileDataSource getDataSource(Context context) {
        return ProfileDataSource.getInstance(context);
    }

    public Profile(String str, String str2, Date date) {
        this.mAppFamilyId = str;
        this.mData = str2;
        this.mExpirationTime = date;
    }
}
