package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public final class DatabaseCEHelper extends DatabaseHelper {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.DatabaseCEHelper";

    public DatabaseCEHelper(Context context) {
        super(context);
        MAPLog.pii(LOG_TAG, "DatabaseHelper for CE created ver=9", "MAP_DB_NAME=MAPDataStore.db");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        MAPLog.i(LOG_TAG, "onCreate called");
        createAppInfoTable(sQLiteDatabase);
        createRequestedScopeTable(sQLiteDatabase);
        createAuthorizationTokenTable(sQLiteDatabase);
        createAuthorizationCodeTable(sQLiteDatabase);
        createProfileTable(sQLiteDatabase);
        createCodePairTable(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        String str = LOG_TAG;
        MAPLog.i(str, "onUpgrade called old=" + i + " new=" + i2);
        if (i < 4 && i2 >= 4) {
            MAPLog.i(str, "Doing upgrades for 4");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS AuthorizationToken");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS RequestedScope");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS AppInfo");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS RequestedScope.requested_scope_index_directed_id");
            sQLiteDatabase.execSQL("DROP INDEX IF EXISTS RequestedScope.requested_scope_index_atz_token_id");
            sQLiteDatabase.execSQL("DROP TRIGGER IF EXISTS requested_scope_valid_atz_token_id");
        }
        if (i < 5 && i2 >= 5) {
            MAPLog.i(str, "Doing upgrades for 5");
        }
        if (i < 6 && i2 >= 6) {
            MAPLog.i(str, "Doing upgrades for 6");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS AppInfo");
        }
        if ((i < 8 && i2 >= 8) || (i < 9 && i2 >= 9)) {
            MAPLog.i(str, "Doing upgrades for 8");
            sQLiteDatabase.execSQL("DROP TABLE IF EXISTS AppInfo");
        }
        if (i2 > 9) {
            throw new IllegalStateException("Database version was updated, but no upgrade was done ver=8");
        }
        onCreate(sQLiteDatabase);
    }
}
