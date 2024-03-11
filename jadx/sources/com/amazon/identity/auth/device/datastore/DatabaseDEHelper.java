package com.amazon.identity.auth.device.datastore;

import android.database.sqlite.SQLiteDatabase;

/* loaded from: classes2.dex */
public final class DatabaseDEHelper extends DatabaseHelper {
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.DatabaseDEHelper";

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public DatabaseDEHelper(android.content.Context r3) {
        /*
            r2 = this;
            android.content.Context r3 = defpackage.C3.e(r3)
            r2.<init>(r3)
            java.lang.String r3 = com.amazon.identity.auth.device.datastore.DatabaseDEHelper.LOG_TAG
            java.lang.String r0 = "DatabaseHelper for DE created ver=9"
            java.lang.String r1 = "MAP_DB_NAME=MAPDataStore.db"
            com.amazon.identity.auth.map.device.utils.MAPLog.pii(r3, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.identity.auth.device.datastore.DatabaseDEHelper.<init>(android.content.Context):void");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        createAppInfoTable(sQLiteDatabase);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
    }
}
