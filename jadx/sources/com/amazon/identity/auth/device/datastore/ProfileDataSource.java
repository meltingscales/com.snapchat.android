package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.Profile;
import com.amazon.identity.auth.device.utils.MAPUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public class ProfileDataSource extends AbstractDataSource<Profile> {
    private static final String[] ALL_COLUMNS = Profile.ALL_COLUMNS;
    private static ProfileDataSource INSTANCE = null;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.ProfileDataSource";
    private static final String TABLE_NAMESPACE = "ProfileDataSource";
    private static AESEncryptionHelper mEncryptionHelper;

    public ProfileDataSource(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    public static synchronized ProfileDataSource getInstance(Context context) {
        ProfileDataSource profileDataSource;
        synchronized (ProfileDataSource.class) {
            try {
                if (INSTANCE == null) {
                    MAPLog.d(LOG_TAG, "Creating new ProfileDataSource");
                    INSTANCE = new ProfileDataSource(MAPUtils.getMAPdatabase(context));
                    mEncryptionHelper = new AESEncryptionHelper(context, TABLE_NAMESPACE);
                }
                mEncryptionHelper.onUpgrade(INSTANCE);
                profileDataSource = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return profileDataSource;
    }

    public static void resetInstance() {
        INSTANCE = null;
        MAPUtils.resetDatabaseInstance();
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String[] getAllColumns() {
        return ALL_COLUMNS;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getLogTag() {
        return LOG_TAG;
    }

    public Profile getProfile(String str) {
        return findOneRowBySingleColumn("AppId", str);
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getTableName() {
        return DatabaseHelper.profileTable;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public Profile cursorToObject(Cursor cursor) {
        if (cursor != null && cursor.getCount() != 0) {
            try {
                Profile profile = new Profile();
                profile.setId(cursor.getLong(getColumnIndex(cursor, Profile.COL_INDEX.ID.colId)));
                profile.setAppId(cursor.getString(getColumnIndex(cursor, Profile.COL_INDEX.APP_ID.colId)));
                profile.setExpirationTime(DatabaseHelper.parseDate(cursor.getString(getColumnIndex(cursor, Profile.COL_INDEX.EXPIRATION_TIME.colId))));
                profile.setData(mEncryptionHelper.decryptString(cursor.getString(getColumnIndex(cursor, Profile.COL_INDEX.DATA.colId))));
                return profile;
            } catch (Exception e) {
                String str = LOG_TAG;
                MAPLog.e(str, "" + e.getMessage(), e);
            }
        }
        return null;
    }
}
