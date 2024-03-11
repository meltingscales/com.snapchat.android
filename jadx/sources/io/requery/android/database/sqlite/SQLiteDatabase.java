package io.requery.android.database.sqlite;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.util.EventLog;
import android.util.Pair;
import android.util.Printer;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.requery.android.database.DatabaseErrorHandler;
import io.requery.android.database.DefaultDatabaseErrorHandler;
import io.requery.android.database.sqlite.SQLiteDebug;
import java.io.File;
import java.io.FileFilter;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public final class SQLiteDatabase extends SQLiteClosable implements InterfaceC48907v6l {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    public static final int CONFLICT_ABORT = 2;
    public static final int CONFLICT_FAIL = 3;
    public static final int CONFLICT_IGNORE = 4;
    public static final int CONFLICT_NONE = 0;
    public static final int CONFLICT_REPLACE = 5;
    public static final int CONFLICT_ROLLBACK = 1;
    public static final int CREATE_IF_NECESSARY = 6;
    public static final int ENABLE_WRITE_AHEAD_LOGGING = 536870912;
    private static final int EVENT_DB_CORRUPT = 75004;
    public static final int MAX_SQL_CACHE_SIZE = 100;
    public static final int OPEN_CREATE = 4;
    public static final int OPEN_FULLMUTEX = 65536;
    public static final int OPEN_NOMUTEX = 32768;
    public static final int OPEN_PRIVATECACHE = 262144;
    public static final int OPEN_READONLY = 1;
    public static final int OPEN_READWRITE = 2;
    public static final int OPEN_SHAREDCACHE = 131072;
    public static final int OPEN_URI = 64;
    private static final String TAG = "SQLiteDatabase";
    private final SQLiteDatabaseConfiguration mConfigurationLocked;
    private SQLiteConnectionPool mConnectionPoolLocked;
    private final CursorFactory mCursorFactory;
    private final DatabaseErrorHandler mErrorHandler;
    private static final WeakHashMap<SQLiteDatabase, Object> sActiveDatabases = new WeakHashMap<>();
    private static final String[] CONFLICT_VALUES = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private final ThreadLocal<SQLiteSession> mThreadSession = new ThreadLocal<SQLiteSession>() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // java.lang.ThreadLocal
        public SQLiteSession initialValue() {
            return SQLiteDatabase.this.createSession();
        }
    };
    private final Object mLock = new Object();
    private final CloseGuard mCloseGuardLocked = CloseGuard.get();

    /* loaded from: classes.dex */
    public interface CursorFactory {
        Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery);
    }

    @Deprecated
    /* loaded from: classes8.dex */
    public interface CustomFunction {
    }

    /* loaded from: classes8.dex */
    public interface Function {
    }

    private SQLiteDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        this.mCursorFactory = cursorFactory;
        this.mErrorHandler = databaseErrorHandler == null ? new DefaultDatabaseErrorHandler() : databaseErrorHandler;
        this.mConfigurationLocked = sQLiteDatabaseConfiguration;
    }

    public static ParcelFileDescriptor blobFileDescriptorForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForBlobFileDescriptor();
    }

    private void collectDbStats(ArrayList<SQLiteDebug.DbStats> arrayList) {
        synchronized (this.mLock) {
            try {
                SQLiteConnectionPool sQLiteConnectionPool = this.mConnectionPoolLocked;
                if (sQLiteConnectionPool != null) {
                    sQLiteConnectionPool.collectDbStats(arrayList);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static SQLiteDatabase create(CursorFactory cursorFactory) {
        return openDatabase(":memory:", cursorFactory, 6);
    }

    public static boolean deleteDatabase(File file) {
        if (file != null) {
            boolean delete = file.delete() | new File(file.getPath() + "-journal").delete() | new File(file.getPath() + "-shm").delete() | new File(file.getPath() + "-wal").delete();
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                final String str = file.getName() + "-mj";
                for (File file2 : parentFile.listFiles(new FileFilter() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.2
                    @Override // java.io.FileFilter
                    public boolean accept(File file3) {
                        return file3.getName().startsWith(str);
                    }
                })) {
                    delete |= file2.delete();
                }
            }
            return delete;
        }
        throw new IllegalArgumentException("file must not be null");
    }

    private void dispose(boolean z) {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            try {
                CloseGuard closeGuard = this.mCloseGuardLocked;
                if (closeGuard != null) {
                    if (z) {
                        closeGuard.warnIfOpen();
                    }
                    this.mCloseGuardLocked.close();
                }
                sQLiteConnectionPool = this.mConnectionPoolLocked;
                this.mConnectionPoolLocked = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            return;
        }
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.remove(this);
        }
        if (sQLiteConnectionPool != null) {
            sQLiteConnectionPool.close();
        }
    }

    private void dump(Printer printer, boolean z) {
        synchronized (this.mLock) {
            try {
                if (this.mConnectionPoolLocked != null) {
                    printer.println("");
                    this.mConnectionPoolLocked.dump(printer, z);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void dumpAll(Printer printer, boolean z) {
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().dump(printer, z);
        }
    }

    private static void ensureFile(String str) {
        File file = new File(str);
        if (file.exists()) {
            return;
        }
        try {
            if (!file.getParentFile().exists() && !file.getParentFile().mkdirs()) {
                file.toString();
            }
            if (file.createNewFile()) {
                return;
            }
            file.toString();
        } catch (IOException unused) {
            file.toString();
        }
    }

    private int executeSql(String str, Object[] objArr) throws SQLException {
        acquireReference();
        try {
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, str, objArr);
            int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
            sQLiteStatement.close();
            return executeUpdateDelete;
        } finally {
            releaseReference();
        }
    }

    public static String findEditTable(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException("Invalid tables");
        }
        int indexOf = str.indexOf(32);
        int indexOf2 = str.indexOf(44);
        return (indexOf <= 0 || (indexOf >= indexOf2 && indexOf2 >= 0)) ? indexOf2 > 0 ? (indexOf2 < indexOf || indexOf < 0) ? str.substring(0, indexOf2) : str : str : str.substring(0, indexOf);
    }

    private static ArrayList<SQLiteDatabase> getActiveDatabases() {
        ArrayList<SQLiteDatabase> arrayList = new ArrayList<>();
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            arrayList.addAll(weakHashMap.keySet());
        }
        return arrayList;
    }

    public static ArrayList<SQLiteDebug.DbStats> getDbStats() {
        ArrayList<SQLiteDebug.DbStats> arrayList = new ArrayList<>();
        Iterator<SQLiteDatabase> it = getActiveDatabases().iterator();
        while (it.hasNext()) {
            it.next().collectDbStats(arrayList);
        }
        return arrayList;
    }

    public static boolean hasCodec() {
        return SQLiteConnection.hasCodec();
    }

    private static boolean isMainThread() {
        Looper myLooper = Looper.myLooper();
        return myLooper != null && myLooper == Looper.getMainLooper();
    }

    private boolean isReadOnlyLocked() {
        return (this.mConfigurationLocked.openFlags & 1) == 1;
    }

    private static long longForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForLong();
    }

    private void open() {
        try {
            if (!this.mConfigurationLocked.isInMemoryDb()) {
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if ((sQLiteDatabaseConfiguration.openFlags & 4) != 0) {
                    ensureFile(sQLiteDatabaseConfiguration.path);
                }
            }
            try {
                openInner();
            } catch (SQLiteDatabaseCorruptException unused) {
                onCorruption();
                openInner();
            }
        } catch (SQLiteException e) {
            getLabel();
            close();
            throw e;
        }
    }

    public static SQLiteDatabase openDatabase(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(sQLiteDatabaseConfiguration, cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    private void openInner() {
        synchronized (this.mLock) {
            this.mConnectionPoolLocked = SQLiteConnectionPool.open(this.mConfigurationLocked);
            this.mCloseGuardLocked.open("close");
        }
        WeakHashMap<SQLiteDatabase, Object> weakHashMap = sActiveDatabases;
        synchronized (weakHashMap) {
            weakHashMap.put(this, null);
        }
    }

    public static SQLiteDatabase openOrCreateDatabase(File file, CursorFactory cursorFactory) {
        return openOrCreateDatabase(file.getPath(), cursorFactory);
    }

    public static int releaseMemory() {
        return SQLiteGlobal.releaseMemory();
    }

    public static String stringForQuery(SQLiteStatement sQLiteStatement, String[] strArr) {
        sQLiteStatement.bindAllArgsAsStrings(strArr);
        return sQLiteStatement.simpleQueryForString();
    }

    private void throwIfNotOpenLocked() {
        if (this.mConnectionPoolLocked != null) {
            return;
        }
        throw new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("The database '"), this.mConfigurationLocked.label, "' is not open."));
    }

    private boolean yieldIfContendedHelper(boolean z, long j) {
        acquireReference();
        try {
            return getThreadSession().yieldTransaction(j, z, null);
        } finally {
            releaseReference();
        }
    }

    @Deprecated
    public void addCustomFunction(String str, int i, CustomFunction customFunction) {
        SQLiteCustomFunction sQLiteCustomFunction = new SQLiteCustomFunction(str, i, customFunction);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.customFunctions.add(sQLiteCustomFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.customFunctions.remove(sQLiteCustomFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void addFunction(String str, int i, Function function) {
        addFunction(str, i, function, 0);
    }

    @Override // defpackage.InterfaceC48907v6l
    public void beginTransaction() {
        beginTransaction(null, 2);
    }

    public void beginTransactionDeferred() {
        beginTransaction(null, 0);
    }

    @Override // defpackage.InterfaceC48907v6l
    public void beginTransactionNonExclusive() {
        beginTransaction(null, 1);
    }

    public void beginTransactionWithListener(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 2);
    }

    public void beginTransactionWithListenerDeferred(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 0);
    }

    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener sQLiteTransactionListener) {
        beginTransaction(sQLiteTransactionListener, 1);
    }

    public SQLiteSession createSession() {
        SQLiteConnectionPool sQLiteConnectionPool;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            sQLiteConnectionPool = this.mConnectionPoolLocked;
        }
        return new SQLiteSession(sQLiteConnectionPool);
    }

    public int delete(String str, String str2, Object[] objArr) {
        String str3;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM ");
            sb.append(str);
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            sb.append(str3);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
            sQLiteStatement.close();
            releaseReference();
            return executeUpdateDelete;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public void disableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i = sQLiteDatabaseConfiguration.openFlags;
                if ((i & ENABLE_WRITE_AHEAD_LOGGING) == 0) {
                    return;
                }
                sQLiteDatabaseConfiguration.openFlags = i & (-536870913);
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfigurationLocked;
                    sQLiteDatabaseConfiguration2.openFlags = 536870912 | sQLiteDatabaseConfiguration2.openFlags;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void enableLocalizedCollators() {
        this.mConnectionPoolLocked.enableLocalizedCollators();
    }

    public boolean enableWriteAheadLogging() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if ((this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                    return true;
                }
                if (isReadOnlyLocked()) {
                    return false;
                }
                if (this.mConfigurationLocked.isInMemoryDb()) {
                    return false;
                }
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                sQLiteDatabaseConfiguration.openFlags = 536870912 | sQLiteDatabaseConfiguration.openFlags;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    return true;
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.openFlags &= -536870913;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC48907v6l
    public void endTransaction() {
        acquireReference();
        try {
            getThreadSession().endTransaction(null);
        } finally {
            releaseReference();
        }
    }

    public void execPerConnectionSQL(String str, Object[] objArr) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.InterfaceC48907v6l
    public void execSQL(String str) throws SQLException {
        executeSql(str, null);
    }

    public void finalize() throws Throwable {
        try {
            dispose(true);
        } finally {
            super.finalize();
        }
    }

    @Override // defpackage.InterfaceC48907v6l
    public List<Pair<String, String>> getAttachedDbs() {
        ArrayList arrayList = new ArrayList();
        synchronized (this.mLock) {
            try {
                if (this.mConnectionPoolLocked == null) {
                    return null;
                }
                acquireReference();
                try {
                    Cursor rawQuery = rawQuery("pragma database_list;", null);
                    while (rawQuery.moveToNext()) {
                        arrayList.add(new Pair(rawQuery.getString(1), rawQuery.getString(2)));
                    }
                    rawQuery.close();
                    return arrayList;
                } finally {
                    releaseReference();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String getLabel() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.label;
        }
        return str;
    }

    public long getMaximumSize() {
        return getPageSize() * longForQuery("PRAGMA max_page_count;", (String[]) null);
    }

    public long getPageSize() {
        return longForQuery("PRAGMA page_size;", (String[]) null);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final String getPath() {
        String str;
        synchronized (this.mLock) {
            str = this.mConfigurationLocked.path;
        }
        return str;
    }

    public int getThreadDefaultConnectionFlags(boolean z) {
        int i = z ? 1 : 2;
        return isMainThread() ? i | 4 : i;
    }

    public SQLiteSession getThreadSession() {
        return this.mThreadSession.get();
    }

    public int getVersion() {
        return Long.valueOf(longForQuery("PRAGMA user_version;", (String[]) null)).intValue();
    }

    @Override // defpackage.InterfaceC48907v6l
    public boolean inTransaction() {
        acquireReference();
        try {
            return getThreadSession().hasTransaction();
        } finally {
            releaseReference();
        }
    }

    @Override // defpackage.InterfaceC48907v6l
    public long insert(String str, int i, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, null, contentValues, i);
    }

    public long insertOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 0);
    }

    public long insertWithOnConflict(String str, String str2, ContentValues contentValues, int i) {
        Object[] objArr;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("INSERT");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(" INTO ");
            sb.append(str);
            sb.append('(');
            int i2 = 0;
            int size = (contentValues == null || contentValues.size() <= 0) ? 0 : contentValues.size();
            if (size > 0) {
                objArr = new Object[size];
                int i3 = 0;
                for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                    sb.append(i3 > 0 ? AppInfo.DELIM : "");
                    sb.append(entry.getKey());
                    objArr[i3] = entry.getValue();
                    i3++;
                }
                sb.append(')');
                sb.append(" VALUES (");
                while (i2 < size) {
                    sb.append(i2 > 0 ? ",?" : "?");
                    i2++;
                }
            } else {
                sb.append(str2 + ") VALUES (NULL");
                objArr = null;
            }
            sb.append(')');
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            long executeInsert = sQLiteStatement.executeInsert();
            sQLiteStatement.close();
            releaseReference();
            return executeInsert;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public boolean isDatabaseIntegrityOk() {
        ArrayList arrayList;
        List<Pair<String, String>> attachedDbs;
        acquireReference();
        try {
            try {
                attachedDbs = getAttachedDbs();
            } catch (SQLiteException unused) {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(new Pair("main", getPath()));
                arrayList = arrayList2;
            }
            if (attachedDbs == null) {
                throw new IllegalStateException("databaselist for: " + getPath() + " couldn't be retrieved. probably because the database is closed");
            }
            arrayList = attachedDbs;
            for (Pair<String, String> pair : arrayList) {
                SQLiteStatement compileStatement = compileStatement("PRAGMA " + ((String) pair.first) + ".integrity_check(1);");
                if (!compileStatement.simpleQueryForString().equalsIgnoreCase("ok")) {
                    String str = (String) pair.second;
                    compileStatement.close();
                    releaseReference();
                    return false;
                }
                compileStatement.close();
            }
            releaseReference();
            return true;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public boolean isDbLockedByCurrentThread() {
        acquireReference();
        try {
            return getThreadSession().hasConnection();
        } finally {
            releaseReference();
        }
    }

    public /* bridge */ /* synthetic */ boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    public boolean isInMemoryDatabase() {
        boolean isInMemoryDb;
        synchronized (this.mLock) {
            isInMemoryDb = this.mConfigurationLocked.isInMemoryDb();
        }
        return isInMemoryDb;
    }

    @Override // defpackage.InterfaceC48907v6l
    public boolean isOpen() {
        boolean z;
        synchronized (this.mLock) {
            z = this.mConnectionPoolLocked != null;
        }
        return z;
    }

    public boolean isReadOnly() {
        boolean isReadOnlyLocked;
        synchronized (this.mLock) {
            isReadOnlyLocked = isReadOnlyLocked();
        }
        return isReadOnlyLocked;
    }

    @Override // defpackage.InterfaceC48907v6l
    public boolean isWriteAheadLoggingEnabled() {
        boolean z;
        synchronized (this.mLock) {
            throwIfNotOpenLocked();
            z = (this.mConfigurationLocked.openFlags & ENABLE_WRITE_AHEAD_LOGGING) != 0;
        }
        return z;
    }

    public boolean needUpgrade(int i) {
        return i > getVersion();
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        dispose(false);
    }

    public void onCorruption() {
        EventLog.writeEvent((int) EVENT_DB_CORRUPT, getLabel());
        this.mErrorHandler.onCorruption(this);
    }

    @Override // defpackage.InterfaceC48907v6l
    public Cursor query(B6l b6l) {
        return query(b6l, (C34802lv2) null);
    }

    public long queryNumEntries(String str) {
        return queryNumEntries(str, null, null);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(cursorFactory, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor rawQuery(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2) {
        return rawQueryWithFactory(cursorFactory, str, objArr, str2, null);
    }

    public void reopenReadWrite() {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                if (isReadOnlyLocked()) {
                    SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                    int i = sQLiteDatabaseConfiguration.openFlags;
                    sQLiteDatabaseConfiguration.openFlags = i & (-2);
                    try {
                        this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                    } catch (RuntimeException e) {
                        this.mConfigurationLocked.openFlags = i;
                        throw e;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long replace(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 5);
        } catch (SQLException unused) {
            Objects.toString(contentValues);
            return -1L;
        }
    }

    public long replaceOrThrow(String str, String str2, ContentValues contentValues) throws SQLException {
        return insertWithOnConflict(str, str2, contentValues, 5);
    }

    @Override // defpackage.InterfaceC48907v6l
    public void setForeignKeyConstraintsEnabled(boolean z) {
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                if (sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled == z) {
                    return;
                }
                sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled = z;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.foreignKeyConstraintsEnabled = !z;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setLocale(Locale locale) {
        if (locale == null) {
            throw new IllegalArgumentException("locale must not be null.");
        }
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                Locale locale2 = sQLiteDatabaseConfiguration.locale;
                sQLiteDatabaseConfiguration.locale = locale;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.locale = locale2;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void setMaxSqlCacheSize(int i) {
        if (i > 100 || i < 0) {
            throw new IllegalStateException("expected value between 0 and 100");
        }
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfigurationLocked;
                int i2 = sQLiteDatabaseConfiguration.maxSqlCacheSize;
                sQLiteDatabaseConfiguration.maxSqlCacheSize = i;
                try {
                    this.mConnectionPoolLocked.reconfigure(sQLiteDatabaseConfiguration);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.maxSqlCacheSize = i2;
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public long setMaximumSize(long j) {
        long pageSize = getPageSize();
        long j2 = j / pageSize;
        if (j % pageSize != 0) {
            j2++;
        }
        return longForQuery("PRAGMA max_page_count = " + j2, (String[]) null) * pageSize;
    }

    public void setPageSize(long j) {
        execSQL("PRAGMA page_size = " + j);
    }

    @Override // defpackage.InterfaceC48907v6l
    public void setTransactionSuccessful() {
        acquireReference();
        try {
            getThreadSession().setTransactionSuccessful();
        } finally {
            releaseReference();
        }
    }

    public void setVersion(int i) {
        execSQL("PRAGMA user_version = " + i);
    }

    public String toString() {
        return "SQLiteDatabase: " + getPath();
    }

    @Override // defpackage.InterfaceC48907v6l
    public int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        if (contentValues == null || contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder(120);
            sb.append("UPDATE ");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(str);
            sb.append(" SET ");
            int size = contentValues.size();
            int length = objArr == null ? size : objArr.length + size;
            Object[] objArr2 = new Object[length];
            int i2 = 0;
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                sb.append(i2 > 0 ? AppInfo.DELIM : "");
                sb.append(entry.getKey());
                objArr2[i2] = entry.getValue();
                sb.append("=?");
                i2++;
            }
            if (objArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr2[i3] = objArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr2);
            int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
            sQLiteStatement.close();
            releaseReference();
            return executeUpdateDelete;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public int updateWithOnConflict(String str, ContentValues contentValues, String str2, String[] strArr, int i) {
        if (contentValues == null || contentValues.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder(120);
            sb.append("UPDATE ");
            sb.append(CONFLICT_VALUES[i]);
            sb.append(str);
            sb.append(" SET ");
            int size = contentValues.size();
            int length = strArr == null ? size : strArr.length + size;
            Object[] objArr = new Object[length];
            int i2 = 0;
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                sb.append(i2 > 0 ? AppInfo.DELIM : "");
                sb.append(entry.getKey());
                objArr[i2] = entry.getValue();
                sb.append("=?");
                i2++;
            }
            if (strArr != null) {
                for (int i3 = size; i3 < length; i3++) {
                    objArr[i3] = strArr[i3 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), objArr);
            int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
            sQLiteStatement.close();
            releaseReference();
            return executeUpdateDelete;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    public void validateSql(String str, C34802lv2 c34802lv2) {
        getThreadSession().prepare(str, getThreadDefaultConnectionFlags(true), c34802lv2, null);
    }

    public boolean yieldIfContendedSafely() {
        return yieldIfContendedHelper(true, -1L);
    }

    private void beginTransaction(SQLiteTransactionListener sQLiteTransactionListener, int i) {
        acquireReference();
        try {
            getThreadSession().beginTransaction(i, sQLiteTransactionListener, getThreadDefaultConnectionFlags(false), null);
        } finally {
            releaseReference();
        }
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i) {
        return openDatabase(str, cursorFactory, i, null);
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory) {
        return openDatabase(str, cursorFactory, 6, null);
    }

    public void addFunction(String str, int i, Function function, int i2) {
        SQLiteFunction sQLiteFunction = new SQLiteFunction(str, i, function, i2);
        synchronized (this.mLock) {
            try {
                throwIfNotOpenLocked();
                this.mConfigurationLocked.functions.add(sQLiteFunction);
                try {
                    this.mConnectionPoolLocked.reconfigure(this.mConfigurationLocked);
                } catch (RuntimeException e) {
                    this.mConfigurationLocked.functions.remove(sQLiteFunction);
                    throw e;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public ParcelFileDescriptor blobFileDescriptorForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return blobFileDescriptorForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    @Override // defpackage.InterfaceC48907v6l
    public SQLiteStatement compileStatement(String str) throws SQLException {
        acquireReference();
        try {
            return new SQLiteStatement(this, str, null);
        } finally {
            releaseReference();
        }
    }

    public int delete(String str, String str2, String[] strArr) {
        String str3;
        acquireReference();
        try {
            StringBuilder sb = new StringBuilder("DELETE FROM ");
            sb.append(str);
            if (TextUtils.isEmpty(str2)) {
                str3 = "";
            } else {
                str3 = " WHERE " + str2;
            }
            sb.append(str3);
            SQLiteStatement sQLiteStatement = new SQLiteStatement(this, sb.toString(), strArr);
            int executeUpdateDelete = sQLiteStatement.executeUpdateDelete();
            sQLiteStatement.close();
            releaseReference();
            return executeUpdateDelete;
        } catch (Throwable th) {
            releaseReference();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC48907v6l
    public void execSQL(String str, Object[] objArr) throws SQLException {
        if (objArr == null) {
            throw new IllegalArgumentException("Empty bindArgs");
        }
        executeSql(str, objArr);
    }

    public long insert(String str, String str2, ContentValues contentValues) {
        try {
            return insertWithOnConflict(str, str2, contentValues, 0);
        } catch (SQLException unused) {
            Objects.toString(contentValues);
            return -1L;
        }
    }

    public long longForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return longForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    public Cursor query(final B6l b6l, C34802lv2 c34802lv2) {
        return rawQueryWithFactory(new CursorFactory() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.4
            @Override // io.requery.android.database.sqlite.SQLiteDatabase.CursorFactory
            public Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                b6l.q(sQLiteQuery);
                return SQLiteDatabase.this.mCursorFactory == null ? new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery) : SQLiteDatabase.this.mCursorFactory.newCursor(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, b6l.e(), new String[0], null, c34802lv2);
    }

    public long queryNumEntries(String str, String str2) {
        return queryNumEntries(str, str2, null);
    }

    public Cursor queryWithFactory(CursorFactory cursorFactory, boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C34802lv2 c34802lv2) {
        acquireReference();
        try {
            return rawQueryWithFactory(cursorFactory, SQLiteQueryBuilder.buildQueryString(z, str, strArr, str2, str3, str4, str5, str6), objArr, findEditTable(str), c34802lv2);
        } finally {
            releaseReference();
        }
    }

    public Cursor rawQuery(String str, Object[] objArr, C34802lv2 c34802lv2) {
        return rawQueryWithFactory(null, str, objArr, null, c34802lv2);
    }

    public Cursor rawQueryWithFactory(CursorFactory cursorFactory, String str, Object[] objArr, String str2, C34802lv2 c34802lv2) {
        acquireReference();
        try {
            SQLiteDirectCursorDriver sQLiteDirectCursorDriver = new SQLiteDirectCursorDriver(this, str, str2, c34802lv2);
            if (cursorFactory == null) {
                cursorFactory = this.mCursorFactory;
            }
            return sQLiteDirectCursorDriver.query(cursorFactory, objArr);
        } finally {
            releaseReference();
        }
    }

    public String stringForQuery(String str, String[] strArr) {
        SQLiteStatement compileStatement = compileStatement(str);
        try {
            return stringForQuery(compileStatement, strArr);
        } finally {
            compileStatement.close();
        }
    }

    public int update(String str, ContentValues contentValues, String str2, String[] strArr) {
        return updateWithOnConflict(str, contentValues, str2, strArr, 0);
    }

    public boolean yieldIfContendedSafely(long j) {
        return yieldIfContendedHelper(true, j);
    }

    public static SQLiteDatabase openDatabase(String str, CursorFactory cursorFactory, int i, DatabaseErrorHandler databaseErrorHandler) {
        SQLiteDatabase sQLiteDatabase = new SQLiteDatabase(new SQLiteDatabaseConfiguration(str, i), cursorFactory, databaseErrorHandler);
        sQLiteDatabase.open();
        return sQLiteDatabase;
    }

    public static SQLiteDatabase openOrCreateDatabase(String str, CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return openDatabase(str, cursorFactory, 6, databaseErrorHandler);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [lv2, java.lang.Object] */
    public Cursor query(B6l b6l, CancellationSignal cancellationSignal) {
        if (cancellationSignal != null) {
            final ?? obj = new Object();
            cancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener() { // from class: io.requery.android.database.sqlite.SQLiteDatabase.3
                @Override // android.os.CancellationSignal.OnCancelListener
                public void onCancel() {
                    C34802lv2 c34802lv2 = obj;
                    synchronized (c34802lv2) {
                        try {
                            if (!c34802lv2.a) {
                                c34802lv2.a = true;
                                c34802lv2.c = true;
                                InterfaceC33267kv2 interfaceC33267kv2 = c34802lv2.b;
                                if (interfaceC33267kv2 != null) {
                                    try {
                                        interfaceC33267kv2.onCancel();
                                    } catch (Throwable th) {
                                        synchronized (c34802lv2) {
                                            c34802lv2.c = false;
                                            c34802lv2.notifyAll();
                                            throw th;
                                        }
                                    }
                                }
                                synchronized (c34802lv2) {
                                    c34802lv2.c = false;
                                    c34802lv2.notifyAll();
                                }
                            }
                        } finally {
                        }
                    }
                }
            });
            return query(b6l, (C34802lv2) obj);
        }
        return query(b6l, (C34802lv2) null);
    }

    public long queryNumEntries(String str, String str2, String[] strArr) {
        String str3;
        if (!TextUtils.isEmpty(str2)) {
            str3 = AbstractC38597oO2.s(" where ", str2);
        } else {
            str3 = "";
        }
        return longForQuery(AbstractC0164Afc.V("select count(*) from ", str, str3), strArr);
    }

    @Override // defpackage.InterfaceC48907v6l
    public Cursor query(String str) {
        return rawQueryWithFactory(null, str, null, null, null);
    }

    @Override // defpackage.InterfaceC48907v6l
    public Cursor query(String str, Object[] objArr) {
        return rawQueryWithFactory(null, str, objArr, null, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, null);
    }

    public Cursor query(String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return query(false, str, strArr, str2, objArr, str3, str4, str5, str6);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, null);
    }

    public Cursor query(boolean z, String str, String[] strArr, String str2, Object[] objArr, String str3, String str4, String str5, String str6, C34802lv2 c34802lv2) {
        return queryWithFactory(null, z, str, strArr, str2, objArr, str3, str4, str5, str6, c34802lv2);
    }
}
