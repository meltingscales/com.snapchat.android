package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.amazon.identity.auth.device.AuthError;
import com.amazon.identity.auth.device.authorization.AmazonAuthorizationServiceInterface;
import com.amazon.identity.auth.device.authorization.ThirdPartyServiceHelper;
import com.amazon.identity.auth.device.dataobject.RequestedScope;
import com.amazon.identity.auth.device.utils.LWAServiceWrapper;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public abstract class DatabaseHelper extends SQLiteOpenHelper {
    private static final String DATE_FORMAT_LOCAL = "yyyy-MM-dd HH:mm:ss";
    private static final String DATE_FORMAT_UTC = "yyyy-MM-dd HH:mm:ss'Z'";
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.DatabaseHelper";
    public static final String MAP_DB_NAME = "MAPDataStore.db";
    public static final int MAP_DB_VERSION = 9;
    private static final long SECOND_MILLIS = TimeUnit.MILLISECONDS.convert(1, TimeUnit.SECONDS);
    protected static final int THIRD_PARTY_VER_2_1_X = 5;
    protected static final int THIRD_PARTY_VER_2_2_X = 6;
    protected static final int THIRD_PARTY_VER_2_3_1 = 8;
    protected static final int THIRD_PARTY_VER_2_3_X = 7;
    protected static final int THIRD_PARTY_VER_2_4 = 9;
    protected static final int THIRD_PARTY_VER_2_X = 4;
    public static final String appInfoTable = "AppInfo";
    public static final String appInfo_AllowedScopes = "AllowedScopes";
    public static final String appInfo_AppFamilyId = "AppFamilyId";
    public static final String appInfo_AppVariantId = "AppVariantId";
    public static final String appInfo_AuthzHost = "AuthzHost";
    public static final String appInfo_ClientId = "ClientId";
    public static final String appInfo_ExchangeHost = "ExchangeHost";
    public static final String appInfo_GrantedPermissions = "GrantedPermissions";
    public static final String appInfo_PackageName = "PackageName";
    public static final String appInfo_Payload = "Payload";
    public static final String authorizationCode = "Code";
    public static final String authorizationCodeTable = "AuthorizationCode";
    public static final String authorizationCode_AppId = "AppId";
    public static final String authorizationCode_AuthorizationTokenId = "AuthorizationTokenId";
    public static final String authorizationCode_Id = "Id";
    public static final String authorizationTokenTable = "AuthorizationToken";
    public static final String authorizationToken_AppFamilyId = "AppId";
    public static final String authorizationToken_CreationTime = "CreationTime";
    public static final String authorizationToken_DirectedId = "directedId";
    public static final String authorizationToken_ExpirationTime = "ExpirationTime";
    public static final String authorizationToken_Id = "Id";
    public static final String authorizationToken_MiscData = "MiscData";
    public static final String authorizationToken_Token = "Token";
    public static final String authorizationToken_Type = "type";
    public static final String codePairTable = "CodePair";
    public static final String codePair_AppId = "AppId";
    public static final String codePair_CreationTime = "CreationTime";
    public static final String codePair_DeviceCode = "DeviceCode";
    public static final String codePair_ExpirationTime = "ExpirationTime";
    public static final String codePair_Id = "Id";
    public static final String codePair_Interval = "Interval";
    public static final String codePair_Scopes = "Scopes";
    public static final String codePair_UserCode = "UserCode";
    public static final String codePair_VerificationUri = "VerificationUri";
    public static final String profileTable = "Profile";
    public static final String profile_AppId = "AppId";
    public static final String profile_Data = "Data";
    public static final String profile_ExpirationTime = "ExpirationTime";
    public static final String profile_Id = "Id";
    public static final String requestedScopeTable = "RequestedScope";
    public static final String requestedScope_AppFamilyId = "AppId";
    public static final String requestedScope_AuthorizationAccessTokenId = "AtzAccessTokenId";
    public static final String requestedScope_AuthorizationRefreshTokenId = "AtzRefreshTokenId";
    public static final String requestedScope_DirectedId = "DirectedId";
    public static final String requestedScope_Scope = "Scope";
    private Context context;

    public DatabaseHelper(Context context) {
        super(context, MAP_DB_NAME, (SQLiteDatabase.CursorFactory) null, 9);
        MAPLog.pii(LOG_TAG, "DatabaseHelper created ver=9", "MAP_DB_NAME=MAPDataStore.db");
    }

    public static void clearAuthorizationState(Context context) {
        MAPLog.i(LOG_TAG, "Clearing Authorization Locally");
        AppInfoDataSource.getInstance(context).deleteAllRows();
        AuthorizationTokenDataSource.getInstance(context).deleteAllRows();
        RequestedScopeDataSource.getInstance(context).deleteAllRows();
        ProfileDataSource.getInstance(context).deleteAllRows();
        CodePairDataSource.getInstance(context).deleteAllRows();
    }

    public static void clearServiceAuthorizationState(Context context) throws AuthError {
        clearServiceAuthorizationState(context, new ThirdPartyServiceHelper());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void clearServiceAuthorizationStateWorker(Context context, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException {
        MAPLog.i(LOG_TAG, "Clearing Authorization via Service");
        Bundle clearAuthorizationState = amazonAuthorizationServiceInterface.clearAuthorizationState(null, context.getPackageName());
        if (clearAuthorizationState != null && clearAuthorizationState.containsKey(AuthError.AUTH_ERROR_EXECEPTION)) {
            throw AuthError.extractError(clearAuthorizationState);
        }
    }

    public static SimpleDateFormat getDateFormat() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(DATE_FORMAT_UTC, Locale.US);
        simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
        return simpleDateFormat;
    }

    public static SimpleDateFormat getDateFormatLocal() {
        return new SimpleDateFormat(DATE_FORMAT_LOCAL, Locale.US);
    }

    public static Date parseDate(String str) throws ParseException {
        return (str.endsWith("Z") ? getDateFormat() : getDateFormatLocal()).parse(str);
    }

    public static Date truncateFractionalSeconds(Date date) {
        if (date != null) {
            long time = date.getTime();
            long j = SECOND_MILLIS;
            date.setTime((time / j) * j);
            return date;
        }
        return null;
    }

    public void createAppInfoTable(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS AppInfo (AppFamilyId TEXT NOT NULL, PackageName TEXT NOT NULL, AllowedScopes TEXT, GrantedPermissions TEXT, ClientId TEXT, AppVariantId TEXT,AuthzHost TEXT, ExchangeHost TEXT, Payload TEXT,UNIQUE (PackageName), PRIMARY KEY (AppVariantId))");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS app_info_index_pkg_name ON AppInfo (PackageName)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS app_info_index_app_variant_id ON AppInfo (AppVariantId)");
    }

    public void createAuthorizationCodeTable(SQLiteDatabase sQLiteDatabase) {
        MAPLog.d(LOG_TAG, "Attempting to create AuthorizationCode TABLE");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS AuthorizationCode (Id INTEGER PRIMARY KEY AUTOINCREMENT, Code TEXT NOT NULL, AppId TEXT NOT NULL, AuthorizationTokenId INTEGER NOT NULL )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS authz_code_index_app_id ON AuthorizationCode (AppId)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS authz_code_index_token_id ON AuthorizationCode (AuthorizationTokenId)");
    }

    public void createAuthorizationTokenTable(SQLiteDatabase sQLiteDatabase) {
        MAPLog.d(LOG_TAG, "Attempting to create AuthorizationToken TABLE");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS AuthorizationToken (Id INTEGER PRIMARY KEY AUTOINCREMENT, AppId TEXT NOT NULL, Token TEXT NOT NULL, CreationTime DATETIME NOT NULL, ExpirationTime DATETIME NOT NULL, MiscData BLOB, type INTEGER NOT NULL, directedId TEXT )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS authz_token_index_app_id ON AuthorizationToken (AppId)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS authz_token_index_directed_id ON AuthorizationToken (directedId)");
    }

    public void createCodePairTable(SQLiteDatabase sQLiteDatabase) {
        MAPLog.d(LOG_TAG, "Attempting to create CodePair TABLE");
        sQLiteDatabase.compileStatement("CREATE TABLE IF NOT EXISTS CodePair (Id INTEGER PRIMARY KEY AUTOINCREMENT, UserCode TEXT NOT NULL, DeviceCode TEXT NOT NULL, VerificationUri TEXT NOT NULL, Interval INTEGER NOT NULL, CreationTime DATETIME NOT NULL, ExpirationTime DATETIME NOT NULL, AppId TEXT NOT NULL, Scopes TEXT NOT NULL )").execute();
    }

    public void createProfileTable(SQLiteDatabase sQLiteDatabase) {
        MAPLog.d(LOG_TAG, "Attempting to create Profile TABLE");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS Profile (Id INTEGER PRIMARY KEY AUTOINCREMENT, ExpirationTime DATETIME NOT NULL, AppId TEXT NOT NULL, Data TEXT NOT NULL )");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS profile_index_app_id ON Profile (AppId)");
    }

    public void createRequestedScopeTable(SQLiteDatabase sQLiteDatabase) {
        MAPLog.d(LOG_TAG, "Attempting to create RequestedScope TABLE");
        sQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS RequestedScope (Scope TEXT NOT NULL, AppId TEXT NOT NULL, DirectedId TEXT, AtzAccessTokenId INTEGER NOT NULL, AtzRefreshTokenId INTEGER NOT NULL, PRIMARY KEY (Scope,AppId,AtzAccessTokenId,AtzRefreshTokenId))");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS requested_scope_index_scope ON RequestedScope (Scope)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS requested_scope_index_app_id ON RequestedScope (AppId)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS requested_scope_index_atz_access_token_id ON RequestedScope (AtzAccessTokenId)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS requested_scope_index_directed_id ON RequestedScope (DirectedId)");
        sQLiteDatabase.execSQL("CREATE INDEX IF NOT EXISTS requested_scope_index_atz_refresh_token_id ON RequestedScope (AtzRefreshTokenId)");
        StringBuilder sb = new StringBuilder("CREATE TRIGGER IF NOT EXISTS requested_scope_valid_atz_access_token_id BEFORE INSERT ON RequestedScope FOR EACH ROW BEGIN SELECT CASE WHEN (new.AtzAccessTokenId != ");
        RequestedScope.OUTCOME outcome = RequestedScope.OUTCOME.UNKNOWN;
        sb.append(outcome.longVal);
        sb.append(" AND new.AtzAccessTokenId != ");
        RequestedScope.OUTCOME outcome2 = RequestedScope.OUTCOME.REJECTED;
        sb.append(outcome2.longVal);
        sb.append(" AND new.AtzAccessTokenId < ");
        RequestedScope.OUTCOME outcome3 = RequestedScope.OUTCOME.GRANTED_LOCALLY;
        sb.append(outcome3.longVal);
        sb.append(") THEN RAISE(ABORT, 'Invalid authorization token ID') END; END;");
        sQLiteDatabase.execSQL(sb.toString());
        sQLiteDatabase.execSQL("CREATE TRIGGER IF NOT EXISTS requested_scope_valid_atz_refresh_token_id BEFORE INSERT ON RequestedScope FOR EACH ROW BEGIN SELECT CASE WHEN (new.AtzRefreshTokenId != " + outcome.longVal + " AND new.AtzRefreshTokenId != " + outcome2.longVal + " AND new.AtzRefreshTokenId < " + outcome3.longVal + ") THEN RAISE(ABORT, 'Invalid authorization token ID') END; END;");
    }

    public boolean doesColumnExist(SQLiteDatabase sQLiteDatabase, String str, String str2) {
        String str3 = LOG_TAG;
        MAPLog.i(str3, B3h.w("Checking if COL=", str2, " in table=", str, " exists"));
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str) && sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            Cursor cursor = null;
            try {
                try {
                    Cursor rawQuery = sQLiteDatabase.rawQuery("select * from sqlite_master where name = '" + str + "' and sql like '%" + str2 + "%' ", null);
                    if (rawQuery == null) {
                        MAPLog.i(str3, "Column does NOT exist");
                        rawQuery.close();
                        return false;
                    } else if (rawQuery.moveToFirst()) {
                        MAPLog.i(str3, "Column does exist");
                        rawQuery.close();
                        return true;
                    } else {
                        rawQuery.close();
                        MAPLog.i(str3, "Column does NOT exist");
                        return false;
                    }
                } catch (SQLiteException e) {
                    String str4 = LOG_TAG;
                    MAPLog.i(str4, "SQLiteException: " + e.getMessage());
                    MAPLog.i(str4, "Column does NOT exist");
                    cursor.close();
                    return false;
                }
            } catch (Throwable th) {
                cursor.close();
                throw th;
            }
        }
        MAPLog.i(str3, "Column does NOT exist");
        return false;
    }

    public Context getContext() {
        return this.context;
    }

    public static void clearServiceAuthorizationState(Context context, ThirdPartyServiceHelper thirdPartyServiceHelper) throws AuthError {
        new LWAServiceWrapper<Bundle>() { // from class: com.amazon.identity.auth.device.datastore.DatabaseHelper.1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.amazon.identity.auth.device.utils.LWAServiceWrapper
            public Bundle doWork(Context context2, AmazonAuthorizationServiceInterface amazonAuthorizationServiceInterface) throws AuthError, RemoteException {
                DatabaseHelper.clearServiceAuthorizationStateWorker(context2, amazonAuthorizationServiceInterface);
                return new Bundle();
            }
        }.execute(context, thirdPartyServiceHelper);
    }
}
