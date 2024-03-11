package io.requery.android.database;

import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public interface DatabaseErrorHandler {
    void onCorruption(SQLiteDatabase sQLiteDatabase);
}
