package io.requery.android.database.sqlite;

import android.content.Context;
import android.database.sqlite.SQLiteException;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes.dex */
public abstract class SQLiteOpenHelper implements InterfaceC55039z6l {
    private static final boolean DEBUG_STRICT_READONLY = false;
    private static final String TAG = "SQLiteOpenHelper";
    private final Context mContext;
    private SQLiteDatabase mDatabase;
    private boolean mEnableWriteAheadLogging;
    private final DatabaseErrorHandler mErrorHandler;
    private final SQLiteDatabase.CursorFactory mFactory;
    private boolean mIsInitializing;
    private final String mName;
    private final int mNewVersion;

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i) {
        this(context, str, cursorFactory, i, null);
    }

    private SQLiteDatabase getDatabaseLocked(boolean z) {
        SQLiteDatabase sQLiteDatabase = this.mDatabase;
        if (sQLiteDatabase != null) {
            if (!sQLiteDatabase.isOpen()) {
                this.mDatabase = null;
            } else if (!z || !this.mDatabase.isReadOnly()) {
                return this.mDatabase;
            }
        }
        if (this.mIsInitializing) {
            throw new IllegalStateException("getDatabase called recursively");
        }
        SQLiteDatabase sQLiteDatabase2 = this.mDatabase;
        try {
            this.mIsInitializing = true;
            if (sQLiteDatabase2 == null) {
                String str = this.mName;
                if (str == null) {
                    sQLiteDatabase2 = SQLiteDatabase.create(null);
                } else {
                    try {
                        sQLiteDatabase2 = SQLiteDatabase.openDatabase(createConfiguration(this.mContext.getDatabasePath(str).getPath(), (this.mEnableWriteAheadLogging ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | 6), this.mFactory, this.mErrorHandler);
                    } catch (SQLiteException e) {
                        if (z) {
                            throw e;
                        }
                        sQLiteDatabase2 = SQLiteDatabase.openDatabase(createConfiguration(this.mContext.getDatabasePath(this.mName).getPath(), 1), this.mFactory, this.mErrorHandler);
                    }
                }
            } else if (sQLiteDatabase2.isReadOnly()) {
                sQLiteDatabase2.reopenReadWrite();
            }
            onConfigure(sQLiteDatabase2);
            int version = sQLiteDatabase2.getVersion();
            if (version != this.mNewVersion) {
                if (sQLiteDatabase2.isReadOnly()) {
                    throw new SQLiteException("Can't upgrade read-only database from version " + sQLiteDatabase2.getVersion() + " to " + this.mNewVersion + ": " + this.mName);
                }
                sQLiteDatabase2.beginTransaction();
                if (version == 0) {
                    onCreate(sQLiteDatabase2);
                } else {
                    int i = this.mNewVersion;
                    if (version > i) {
                        onDowngrade(sQLiteDatabase2, version, i);
                    } else {
                        onUpgrade(sQLiteDatabase2, version, i);
                    }
                }
                sQLiteDatabase2.setVersion(this.mNewVersion);
                sQLiteDatabase2.setTransactionSuccessful();
                sQLiteDatabase2.endTransaction();
            }
            onOpen(sQLiteDatabase2);
            sQLiteDatabase2.isReadOnly();
            this.mDatabase = sQLiteDatabase2;
            this.mIsInitializing = false;
            return sQLiteDatabase2;
        } catch (Throwable th) {
            this.mIsInitializing = false;
            if (sQLiteDatabase2 != null && sQLiteDatabase2 != this.mDatabase) {
                sQLiteDatabase2.close();
            }
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public synchronized void close() {
        if (this.mIsInitializing) {
            throw new IllegalStateException("Closed during initialization");
        }
        SQLiteDatabase sQLiteDatabase = this.mDatabase;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            this.mDatabase.close();
            this.mDatabase = null;
        }
    }

    public SQLiteDatabaseConfiguration createConfiguration(String str, int i) {
        return new SQLiteDatabaseConfiguration(str, i);
    }

    public String getDatabaseName() {
        return this.mName;
    }

    public void onConfigure(SQLiteDatabase sQLiteDatabase) {
    }

    public abstract void onCreate(SQLiteDatabase sQLiteDatabase);

    public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        throw new SQLiteException(TI8.k("Can't downgrade database from version ", i, " to ", i2));
    }

    public void onOpen(SQLiteDatabase sQLiteDatabase) {
    }

    public abstract void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2);

    @Override // defpackage.InterfaceC55039z6l
    public void setWriteAheadLoggingEnabled(boolean z) {
        synchronized (this) {
            try {
                if (this.mEnableWriteAheadLogging != z) {
                    SQLiteDatabase sQLiteDatabase = this.mDatabase;
                    if (sQLiteDatabase != null && sQLiteDatabase.isOpen() && !this.mDatabase.isReadOnly()) {
                        if (z) {
                            this.mDatabase.enableWriteAheadLogging();
                        } else {
                            this.mDatabase.disableWriteAheadLogging();
                        }
                    }
                    this.mEnableWriteAheadLogging = z;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public SQLiteOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        if (i < 1) {
            throw new IllegalArgumentException(B3h.s("Version must be >= 1, was ", i));
        }
        this.mContext = context;
        this.mName = str;
        this.mFactory = cursorFactory;
        this.mNewVersion = i;
        this.mErrorHandler = databaseErrorHandler;
    }

    /* renamed from: getReadableDatabase */
    public SQLiteDatabase m6getReadableDatabase() {
        SQLiteDatabase databaseLocked;
        synchronized (this) {
            databaseLocked = getDatabaseLocked(false);
        }
        return databaseLocked;
    }

    @Override // defpackage.InterfaceC55039z6l
    public SQLiteDatabase getWritableDatabase() {
        SQLiteDatabase databaseLocked;
        synchronized (this) {
            databaseLocked = getDatabaseLocked(true);
        }
        return databaseLocked;
    }
}
