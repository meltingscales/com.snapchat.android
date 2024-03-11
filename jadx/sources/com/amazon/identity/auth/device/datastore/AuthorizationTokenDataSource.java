package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.AuthorizationToken;
import com.amazon.identity.auth.device.dataobject.AuthorizationTokenFactory;
import com.amazon.identity.auth.device.utils.MAPUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.List;

/* loaded from: classes2.dex */
public final class AuthorizationTokenDataSource extends AbstractDataSource<AuthorizationToken> {
    private static final String[] ALL_COLUMNS = AuthorizationToken.ALL_COLUMNS;
    private static AuthorizationTokenDataSource INSTANCE = null;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.AuthorizationTokenDataSource";
    private static final String TABLE_NAMESPACE = "AuthTokenDataSource";
    private static AESEncryptionHelper mEncryptionHelper;

    private AuthorizationTokenDataSource(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    public static synchronized AuthorizationTokenDataSource getInstance(Context context) {
        AuthorizationTokenDataSource authorizationTokenDataSource;
        synchronized (AuthorizationTokenDataSource.class) {
            try {
                if (INSTANCE == null) {
                    MAPLog.d(LOG_TAG, "Creating AuthTokenDataSource Instance");
                    INSTANCE = new AuthorizationTokenDataSource(MAPUtils.getMAPdatabase(context));
                    mEncryptionHelper = new AESEncryptionHelper(context, TABLE_NAMESPACE);
                }
                mEncryptionHelper.onUpgrade(INSTANCE);
                authorizationTokenDataSource = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return authorizationTokenDataSource;
    }

    public static void resetInstance() {
        INSTANCE = null;
        MAPUtils.resetDatabaseInstance();
    }

    public int deleteByAppFamilyId(String str) {
        return deleteRowsBySingleColumn(ALL_COLUMNS[AuthorizationToken.COL_INDEX.APP_FAMILY_ID.colId], str);
    }

    public int deleteByDirectedId(String str) {
        return deleteRowsBySingleColumn(ALL_COLUMNS[AuthorizationToken.COL_INDEX.DIRECTED_ID.colId], str);
    }

    public List<AuthorizationToken> findByAppFamilyId(String str) {
        return findAllRowsBySingleColumn(ALL_COLUMNS[AuthorizationToken.COL_INDEX.APP_FAMILY_ID.colId], str);
    }

    public List<AuthorizationToken> findByDirectedId(String str) {
        return findAllRowsBySingleColumn(ALL_COLUMNS[AuthorizationToken.COL_INDEX.DIRECTED_ID.colId], str);
    }

    public AuthorizationToken findById(long j) {
        return findByRowId(j);
    }

    public AuthorizationToken findByPrimaryKey(long j) {
        return findByRowId(j);
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String[] getAllColumns() {
        return ALL_COLUMNS;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getLogTag() {
        return LOG_TAG;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getTableName() {
        return DatabaseHelper.authorizationTokenTable;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public AuthorizationToken cursorToObject(Cursor cursor) {
        if (cursor != null && cursor.getCount() != 0) {
            try {
                AuthorizationToken authorizationToken = AuthorizationTokenFactory.getAuthorizationToken(AuthorizationToken.AUTHZ_TOKEN_TYPE.values()[cursor.getInt(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.TYPE.colId))]);
                authorizationToken.setId(cursor.getLong(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.ID.colId)));
                authorizationToken.setAppFamilyId(cursor.getString(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.APP_FAMILY_ID.colId)));
                authorizationToken.setTokenValue(mEncryptionHelper.decryptString(cursor.getString(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.TOKEN.colId))));
                authorizationToken.setCreationTime(DatabaseHelper.parseDate(cursor.getString(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.CREATION_TIME.colId))));
                authorizationToken.setExpirationTime(DatabaseHelper.parseDate(cursor.getString(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.EXPIRATION_TIME.colId))));
                authorizationToken.setMiscData(cursor.getBlob(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.MISC_DATA.colId)));
                authorizationToken.setDirectedId(cursor.getString(getColumnIndex(cursor, AuthorizationToken.COL_INDEX.DIRECTED_ID.colId)));
                return authorizationToken;
            } catch (Exception e) {
                String str = LOG_TAG;
                MAPLog.e(str, "" + e.getMessage(), e);
            }
        }
        return null;
    }
}
