package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteBindOrColumnIndexOutOfRangeException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.util.Printer;
import io.requery.android.database.CursorWindow;
import io.requery.android.database.sqlite.SQLiteDebug;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class SQLiteConnection implements InterfaceC33267kv2 {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final boolean DEBUG = false;
    private static final String TAG = "SQLiteConnection";
    private int mCancellationSignalAttachCount;
    private final CloseGuard mCloseGuard;
    private final SQLiteDatabaseConfiguration mConfiguration;
    private final int mConnectionId;
    private long mConnectionPtr;
    private final boolean mIsPrimaryConnection;
    private final boolean mIsReadOnlyConnection;
    private boolean mOnlyAllowReadOnlyOperations;
    private final SQLiteConnectionPool mPool;
    private final PreparedStatementCache mPreparedStatementCache;
    private PreparedStatement mPreparedStatementPool;
    private final OperationLog mRecentOperations;
    private static final String[] EMPTY_STRING_ARRAY = new String[0];
    private static final byte[] EMPTY_BYTE_ARRAY = new byte[0];
    private static final Pattern TRIM_SQL_PATTERN = Pattern.compile("[\\s]*\\n+[\\s]*");

    /* loaded from: classes.dex */
    public static final class Operation {
        private static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
        public ArrayList<Object> mBindArgs;
        public int mCookie;
        public long mEndTime;
        public Exception mException;
        public boolean mFinished;
        public String mKind;
        public String mSql;
        public long mStartTime;

        private Operation() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String getFormattedStartTime() {
            return sDateFormat.format(new Date(this.mStartTime));
        }

        private String getStatus() {
            return !this.mFinished ? "running" : this.mException != null ? "failed" : "succeeded";
        }

        public void describe(StringBuilder sb, boolean z) {
            String str;
            ArrayList<Object> arrayList;
            String str2;
            sb.append(this.mKind);
            if (this.mFinished) {
                sb.append(" took ");
                sb.append(this.mEndTime - this.mStartTime);
                str = "ms";
            } else {
                sb.append(" started ");
                sb.append(System.currentTimeMillis() - this.mStartTime);
                str = "ms ago";
            }
            sb.append(str);
            sb.append(" - ");
            sb.append(getStatus());
            if (this.mSql != null) {
                sb.append(", sql=\"");
                sb.append(SQLiteConnection.trimSqlForDisplay(this.mSql));
                sb.append("\"");
            }
            if (z && (arrayList = this.mBindArgs) != null && arrayList.size() != 0) {
                sb.append(", bindArgs=[");
                int size = this.mBindArgs.size();
                for (int i = 0; i < size; i++) {
                    Object obj = this.mBindArgs.get(i);
                    if (i != 0) {
                        sb.append(", ");
                    }
                    if (obj == null) {
                        str2 = "null";
                    } else if (obj instanceof byte[]) {
                        str2 = "<byte[]>";
                    } else {
                        if (obj instanceof String) {
                            sb.append("\"");
                            sb.append((String) obj);
                            sb.append("\"");
                        } else {
                            sb.append(obj);
                        }
                    }
                    sb.append(str2);
                }
                sb.append("]");
            }
            if (this.mException != null) {
                sb.append(", exception=\"");
                sb.append(this.mException.getMessage());
                sb.append("\"");
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class OperationLog {
        private int mGeneration;
        private int mIndex;
        private final Operation[] mOperations;

        private OperationLog() {
            this.mOperations = new Operation[20];
        }

        private boolean endOperationDeferLogLocked(int i) {
            Operation operationLocked = getOperationLocked(i);
            if (operationLocked != null) {
                operationLocked.mEndTime = System.currentTimeMillis();
                operationLocked.mFinished = true;
            }
            return false;
        }

        private Operation getOperationLocked(int i) {
            Operation operation = this.mOperations[i & 255];
            if (operation.mCookie == i) {
                return operation;
            }
            return null;
        }

        private void logOperationLocked(int i, String str) {
            Operation operationLocked = getOperationLocked(i);
            if (operationLocked == null) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            operationLocked.describe(sb, false);
            if (str != null) {
                sb.append(", ");
                sb.append(str);
            }
        }

        private int newOperationCookieLocked(int i) {
            int i2 = this.mGeneration;
            this.mGeneration = i2 + 1;
            return i | (i2 << 8);
        }

        public int beginOperation(String str, String str2, Object[] objArr) {
            int newOperationCookieLocked;
            synchronized (this.mOperations) {
                try {
                    int i = (this.mIndex + 1) % 20;
                    Operation operation = this.mOperations[i];
                    if (operation == null) {
                        operation = new Operation();
                        this.mOperations[i] = operation;
                    } else {
                        operation.mFinished = false;
                        operation.mException = null;
                        ArrayList<Object> arrayList = operation.mBindArgs;
                        if (arrayList != null) {
                            arrayList.clear();
                        }
                    }
                    operation.mStartTime = System.currentTimeMillis();
                    operation.mKind = str;
                    operation.mSql = str2;
                    if (objArr != null) {
                        ArrayList<Object> arrayList2 = operation.mBindArgs;
                        if (arrayList2 == null) {
                            operation.mBindArgs = new ArrayList<>();
                        } else {
                            arrayList2.clear();
                        }
                        for (Object obj : objArr) {
                            if (obj == null || !(obj instanceof byte[])) {
                                operation.mBindArgs.add(obj);
                            } else {
                                operation.mBindArgs.add(SQLiteConnection.EMPTY_BYTE_ARRAY);
                            }
                        }
                    }
                    newOperationCookieLocked = newOperationCookieLocked(i);
                    operation.mCookie = newOperationCookieLocked;
                    this.mIndex = i;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return newOperationCookieLocked;
        }

        public String describeCurrentOperation() {
            synchronized (this.mOperations) {
                try {
                    Operation operation = this.mOperations[this.mIndex];
                    if (operation == null || operation.mFinished) {
                        return null;
                    }
                    StringBuilder sb = new StringBuilder();
                    operation.describe(sb, false);
                    return sb.toString();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void dump(Printer printer, boolean z) {
            synchronized (this.mOperations) {
                try {
                    printer.println("  Most recently executed operations:");
                    int i = this.mIndex;
                    Operation operation = this.mOperations[i];
                    if (operation != null) {
                        int i2 = 0;
                        do {
                            StringBuilder sb = new StringBuilder();
                            sb.append("    ");
                            sb.append(i2);
                            sb.append(": [");
                            sb.append(operation.getFormattedStartTime());
                            sb.append("] ");
                            operation.describe(sb, z);
                            printer.println(sb.toString());
                            i = i > 0 ? i - 1 : 19;
                            i2++;
                            operation = this.mOperations[i];
                            if (operation == null) {
                                break;
                            }
                        } while (i2 < 20);
                    } else {
                        printer.println("    <none>");
                    }
                } finally {
                }
            }
        }

        public void endOperation(int i) {
            synchronized (this.mOperations) {
                try {
                    if (endOperationDeferLogLocked(i)) {
                        logOperationLocked(i, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public boolean endOperationDeferLog(int i) {
            boolean endOperationDeferLogLocked;
            synchronized (this.mOperations) {
                endOperationDeferLogLocked = endOperationDeferLogLocked(i);
            }
            return endOperationDeferLogLocked;
        }

        public void failOperation(int i, Exception exc) {
            synchronized (this.mOperations) {
                try {
                    Operation operationLocked = getOperationLocked(i);
                    if (operationLocked != null) {
                        operationLocked.mException = exc;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public void logOperation(int i, String str) {
            synchronized (this.mOperations) {
                logOperationLocked(i, str);
            }
        }
    }

    /* loaded from: classes.dex */
    public static final class PreparedStatement {
        public boolean mInCache;
        public boolean mInUse;
        public int mNumParameters;
        public PreparedStatement mPoolNext;
        public boolean mReadOnly;
        public String mSql;
        public long mStatementPtr;
        public int mType;

        private PreparedStatement() {
        }
    }

    /* loaded from: classes.dex */
    public final class PreparedStatementCache extends C19524bzc {
        public PreparedStatementCache(int i) {
            super(i);
        }

        public void dump(Printer printer) {
            printer.println("  Prepared statement cache:");
            Map<Object, Object> snapshot = snapshot();
            if (!snapshot.isEmpty()) {
                int i = 0;
                for (Map.Entry<Object, Object> entry : snapshot.entrySet()) {
                    PreparedStatement preparedStatement = (PreparedStatement) entry.getValue();
                    if (preparedStatement.mInCache) {
                        StringBuilder r = TI8.r("    ", i, ": statementPtr=0x");
                        r.append(Long.toHexString(preparedStatement.mStatementPtr));
                        r.append(", numParameters=");
                        r.append(preparedStatement.mNumParameters);
                        r.append(", type=");
                        r.append(preparedStatement.mType);
                        r.append(", readOnly=");
                        r.append(preparedStatement.mReadOnly);
                        r.append(", sql=\"");
                        r.append(SQLiteConnection.trimSqlForDisplay((String) entry.getKey()));
                        r.append("\"");
                        printer.println(r.toString());
                    }
                    i++;
                }
                return;
            }
            printer.println("    <none>");
        }

        @Override // defpackage.C19524bzc
        public void entryRemoved(boolean z, String str, PreparedStatement preparedStatement, PreparedStatement preparedStatement2) {
            preparedStatement.mInCache = false;
            if (preparedStatement.mInUse) {
                return;
            }
            SQLiteConnection.this.finalizePreparedStatement(preparedStatement);
        }
    }

    private SQLiteConnection(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        CloseGuard closeGuard = CloseGuard.get();
        this.mCloseGuard = closeGuard;
        this.mRecentOperations = new OperationLog();
        this.mPool = sQLiteConnectionPool;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = new SQLiteDatabaseConfiguration(sQLiteDatabaseConfiguration);
        this.mConfiguration = sQLiteDatabaseConfiguration2;
        this.mConnectionId = i;
        this.mIsPrimaryConnection = z;
        this.mIsReadOnlyConnection = (sQLiteDatabaseConfiguration.openFlags & 1) != 0;
        this.mPreparedStatementCache = new PreparedStatementCache(sQLiteDatabaseConfiguration2.maxSqlCacheSize);
        closeGuard.open("close");
    }

    private PreparedStatement acquirePreparedStatement(String str) {
        boolean z;
        PreparedStatement preparedStatement = (PreparedStatement) this.mPreparedStatementCache.get(str);
        if (preparedStatement == null) {
            z = false;
        } else if (!preparedStatement.mInUse) {
            return preparedStatement;
        } else {
            z = true;
        }
        long nativePrepareStatement = nativePrepareStatement(this.mConnectionPtr, str);
        try {
            int nativeGetParameterCount = nativeGetParameterCount(this.mConnectionPtr, nativePrepareStatement);
            int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
            preparedStatement = obtainPreparedStatement(str, nativePrepareStatement, nativeGetParameterCount, sqlStatementType, nativeIsReadOnly(this.mConnectionPtr, nativePrepareStatement));
            if (!z && isCacheable(sqlStatementType)) {
                this.mPreparedStatementCache.put(str, preparedStatement);
                preparedStatement.mInCache = true;
            }
            preparedStatement.mInUse = true;
            return preparedStatement;
        } catch (RuntimeException e) {
            if (preparedStatement == null || !preparedStatement.mInCache) {
                nativeFinalizeStatement(this.mConnectionPtr, nativePrepareStatement);
            }
            throw e;
        }
    }

    private void applyBlockGuardPolicy(PreparedStatement preparedStatement) {
        if (!this.mConfiguration.isInMemoryDb() && SQLiteDebug.DEBUG_SQL_LOG && Looper.myLooper() == Looper.getMainLooper()) {
            boolean z = preparedStatement.mReadOnly;
        }
    }

    private void attachCancellationSignal(C34802lv2 c34802lv2) {
        if (c34802lv2 != null) {
            c34802lv2.b();
            int i = this.mCancellationSignalAttachCount + 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 1) {
                nativeResetCancel(this.mConnectionPtr, true);
                c34802lv2.a(this);
            }
        }
    }

    private void bindArguments(PreparedStatement preparedStatement, Object[] objArr) {
        long j;
        int i;
        long longValue;
        int length = objArr != null ? objArr.length : 0;
        if (length != preparedStatement.mNumParameters) {
            throw new SQLiteBindOrColumnIndexOutOfRangeException("Expected " + preparedStatement.mNumParameters + " bind arguments but " + length + " were provided.");
        } else if (length != 0) {
            long j2 = preparedStatement.mStatementPtr;
            for (int i2 = 0; i2 < length; i2++) {
                Object obj = objArr[i2];
                int typeOfObject = getTypeOfObject(obj);
                if (typeOfObject != 0) {
                    if (typeOfObject == 1) {
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        longValue = ((Number) obj).longValue();
                    } else if (typeOfObject == 2) {
                        nativeBindDouble(this.mConnectionPtr, j2, i2 + 1, ((Number) obj).doubleValue());
                    } else if (typeOfObject != 4) {
                        boolean z = obj instanceof Boolean;
                        j = this.mConnectionPtr;
                        i = i2 + 1;
                        if (z) {
                            longValue = ((Boolean) obj).booleanValue() ? 1L : 0L;
                        } else {
                            nativeBindString(j, j2, i, obj.toString());
                        }
                    } else {
                        nativeBindBlob(this.mConnectionPtr, j2, i2 + 1, (byte[]) obj);
                    }
                    nativeBindLong(j, j2, i, longValue);
                } else {
                    nativeBindNull(this.mConnectionPtr, j2, i2 + 1);
                }
            }
        }
    }

    private static String canonicalizeSyncMode(String str) {
        str.getClass();
        char c = 65535;
        switch (str.hashCode()) {
            case 48:
                if (str.equals("0")) {
                    c = 0;
                    break;
                }
                break;
            case 49:
                if (str.equals("1")) {
                    c = 1;
                    break;
                }
                break;
            case 50:
                if (str.equals("2")) {
                    c = 2;
                    break;
                }
                break;
        }
        switch (c) {
            case 0:
                return "OFF";
            case 1:
                return "NORMAL";
            case 2:
                return "FULL";
            default:
                return str;
        }
    }

    private void detachCancellationSignal(C34802lv2 c34802lv2) {
        if (c34802lv2 != null) {
            int i = this.mCancellationSignalAttachCount - 1;
            this.mCancellationSignalAttachCount = i;
            if (i == 0) {
                c34802lv2.a(null);
                nativeResetCancel(this.mConnectionPtr, false);
            }
        }
    }

    private void dispose(boolean z) {
        CloseGuard closeGuard = this.mCloseGuard;
        if (closeGuard != null) {
            if (z) {
                closeGuard.warnIfOpen();
            }
            this.mCloseGuard.close();
        }
        if (this.mConnectionPtr != 0) {
            int beginOperation = this.mRecentOperations.beginOperation("close", null, null);
            try {
                this.mPreparedStatementCache.evictAll();
                nativeClose(this.mConnectionPtr);
                this.mConnectionPtr = 0L;
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finalizePreparedStatement(PreparedStatement preparedStatement) {
        nativeFinalizeStatement(this.mConnectionPtr, preparedStatement.mStatementPtr);
        recyclePreparedStatement(preparedStatement);
    }

    private SQLiteDebug.DbStats getMainDbStatsUnsafe(int i, long j, long j2) {
        String str = this.mConfiguration.path;
        if (!this.mIsPrimaryConnection) {
            str = AbstractC38597oO2.u(XY0.m(str, " ("), this.mConnectionId, ")");
        }
        return new SQLiteDebug.DbStats(str, j, j2, i, this.mPreparedStatementCache.hitCount(), this.mPreparedStatementCache.missCount(), this.mPreparedStatementCache.size());
    }

    private static int getTypeOfObject(Object obj) {
        if (obj == null) {
            return 0;
        }
        if (obj instanceof byte[]) {
            return 4;
        }
        if ((obj instanceof Float) || (obj instanceof Double)) {
            return 2;
        }
        return ((obj instanceof Long) || (obj instanceof Integer) || (obj instanceof Short) || (obj instanceof Byte)) ? 1 : 3;
    }

    public static boolean hasCodec() {
        return nativeHasCodec();
    }

    private static boolean isCacheable(int i) {
        return i == 2 || i == 1;
    }

    private static native void nativeBindBlob(long j, long j2, int i, byte[] bArr);

    private static native void nativeBindDouble(long j, long j2, int i, double d);

    private static native void nativeBindLong(long j, long j2, int i, long j3);

    private static native void nativeBindNull(long j, long j2, int i);

    private static native void nativeBindString(long j, long j2, int i, String str);

    private static native void nativeCancel(long j);

    private static native void nativeClose(long j);

    private static native void nativeExecute(long j, long j2);

    private static native int nativeExecuteForBlobFileDescriptor(long j, long j2);

    private static native int nativeExecuteForChangedRowCount(long j, long j2);

    private static native long nativeExecuteForCursorWindow(long j, long j2, long j3, int i, int i2, boolean z);

    private static native long nativeExecuteForLastInsertedRowId(long j, long j2);

    private static native long nativeExecuteForLong(long j, long j2);

    private static native String nativeExecuteForString(long j, long j2);

    private static native void nativeFinalizeStatement(long j, long j2);

    private static native int nativeGetColumnCount(long j, long j2);

    private static native String nativeGetColumnName(long j, long j2, int i);

    private static native int nativeGetDbLookaside(long j);

    private static native int nativeGetParameterCount(long j, long j2);

    private static native boolean nativeHasCodec();

    private static native boolean nativeIsReadOnly(long j, long j2);

    private static native void nativeLoadExtension(long j, String str, String str2);

    private static native long nativeOpen(String str, int i, String str2, boolean z, boolean z2);

    private static native long nativePrepareStatement(long j, String str);

    private static native void nativeRegisterCustomFunction(long j, SQLiteCustomFunction sQLiteCustomFunction);

    private static native void nativeRegisterFunction(long j, SQLiteFunction sQLiteFunction);

    private static native void nativeRegisterLocalizedCollators(long j, String str);

    private static native void nativeResetCancel(long j, boolean z);

    private static native void nativeResetStatementAndClearBindings(long j, long j2);

    private PreparedStatement obtainPreparedStatement(String str, long j, int i, int i2, boolean z) {
        PreparedStatement preparedStatement = this.mPreparedStatementPool;
        if (preparedStatement != null) {
            this.mPreparedStatementPool = preparedStatement.mPoolNext;
            preparedStatement.mPoolNext = null;
            preparedStatement.mInCache = false;
        } else {
            preparedStatement = new PreparedStatement();
        }
        preparedStatement.mSql = str;
        preparedStatement.mStatementPtr = j;
        preparedStatement.mNumParameters = i;
        preparedStatement.mType = i2;
        preparedStatement.mReadOnly = z;
        return preparedStatement;
    }

    public static SQLiteConnection open(SQLiteConnectionPool sQLiteConnectionPool, SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration, int i, boolean z) {
        SQLiteConnection sQLiteConnection = new SQLiteConnection(sQLiteConnectionPool, sQLiteDatabaseConfiguration, i, z);
        try {
            sQLiteConnection.open();
            return sQLiteConnection;
        } catch (SQLiteException e) {
            sQLiteConnection.dispose(false);
            throw e;
        }
    }

    private void recyclePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mSql = null;
        preparedStatement.mPoolNext = this.mPreparedStatementPool;
        this.mPreparedStatementPool = preparedStatement;
    }

    private void releasePreparedStatement(PreparedStatement preparedStatement) {
        preparedStatement.mInUse = false;
        if (!preparedStatement.mInCache) {
            finalizePreparedStatement(preparedStatement);
            return;
        }
        try {
            nativeResetStatementAndClearBindings(this.mConnectionPtr, preparedStatement.mStatementPtr);
        } catch (SQLiteException unused) {
            this.mPreparedStatementCache.remove(preparedStatement.mSql);
        }
    }

    private void setAutoCheckpointInterval() {
        if (!this.mConfiguration.isInMemoryDb() && !this.mIsReadOnlyConnection) {
            long wALAutoCheckpoint = SQLiteGlobal.getWALAutoCheckpoint();
            if (executeForLong("PRAGMA wal_autocheckpoint", null, null) != wALAutoCheckpoint) {
                executeForLong(AbstractC24365f8n.f("PRAGMA wal_autocheckpoint=", wALAutoCheckpoint), null, null);
            }
        }
    }

    private void setForeignKeyModeFromConfiguration() {
        long j;
        if (!this.mIsReadOnlyConnection) {
            if (this.mConfiguration.foreignKeyConstraintsEnabled) {
                j = 1;
            } else {
                j = 0;
            }
            if (executeForLong("PRAGMA foreign_keys", null, null) != j) {
                execute(AbstractC24365f8n.f("PRAGMA foreign_keys=", j), null, null);
            }
        }
    }

    private void setJournalMode(String str) {
        if (executeForString("PRAGMA journal_mode", null, null).equalsIgnoreCase(str)) {
            return;
        }
        try {
            if (executeForString("PRAGMA journal_mode=" + str, null, null).equalsIgnoreCase(str)) {
                return;
            }
        } catch (SQLiteException e) {
            if (!(e instanceof SQLiteDatabaseLockedException)) {
                throw e;
            }
        }
        String str2 = this.mConfiguration.label;
    }

    private void setJournalSizeLimit() {
        if (!this.mConfiguration.isInMemoryDb() && !this.mIsReadOnlyConnection) {
            long journalSizeLimit = SQLiteGlobal.getJournalSizeLimit();
            if (executeForLong("PRAGMA journal_size_limit", null, null) != journalSizeLimit) {
                executeForLong(AbstractC24365f8n.f("PRAGMA journal_size_limit=", journalSizeLimit), null, null);
            }
        }
    }

    private void setLocaleFromConfiguration() {
        String locale = this.mConfiguration.locale.toString();
        nativeRegisterLocalizedCollators(this.mConnectionPtr, locale);
        if (this.mIsReadOnlyConnection) {
            return;
        }
        try {
            execute("CREATE TABLE IF NOT EXISTS android_metadata (locale TEXT)", null, null);
            String executeForString = executeForString("SELECT locale FROM android_metadata UNION SELECT NULL ORDER BY locale DESC LIMIT 1", null, null);
            if (executeForString == null || !executeForString.equals(locale)) {
                execute("BEGIN", null, null);
                execute("DELETE FROM android_metadata", null, null);
                execute("INSERT INTO android_metadata (locale) VALUES(?)", new Object[]{locale}, null);
                execute("REINDEX LOCALIZED", null, null);
                execute("COMMIT", null, null);
            }
        } catch (RuntimeException unused) {
            throw new SQLiteException("Failed to change locale for db '" + this.mConfiguration.label + "' to '" + locale + "'.");
        }
    }

    private void setPageSize() {
        if (!this.mConfiguration.isInMemoryDb() && !this.mIsReadOnlyConnection) {
            long defaultPageSize = SQLiteGlobal.getDefaultPageSize();
            if (executeForLong("PRAGMA page_size", null, null) != defaultPageSize) {
                execute(AbstractC24365f8n.f("PRAGMA page_size=", defaultPageSize), null, null);
            }
        }
    }

    private void setSyncMode(String str) {
        if (canonicalizeSyncMode(executeForString("PRAGMA synchronous", null, null)).equalsIgnoreCase(canonicalizeSyncMode(str))) {
            return;
        }
        execute("PRAGMA synchronous=" + str, null, null);
    }

    private void setWalModeFromConfiguration() {
        String defaultSyncMode;
        if (this.mConfiguration.isInMemoryDb() || this.mIsReadOnlyConnection) {
            return;
        }
        if ((this.mConfiguration.openFlags & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            setJournalMode("WAL");
            defaultSyncMode = SQLiteGlobal.getWALSyncMode();
        } else {
            setJournalMode(SQLiteGlobal.getDefaultJournalMode());
            defaultSyncMode = SQLiteGlobal.getDefaultSyncMode();
        }
        setSyncMode(defaultSyncMode);
    }

    private void throwIfStatementForbidden(PreparedStatement preparedStatement) {
        if (this.mOnlyAllowReadOnlyOperations && !preparedStatement.mReadOnly) {
            throw new SQLiteException("Cannot execute this statement because it might modify the database but the connection is read-only.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String trimSqlForDisplay(String str) {
        return TRIM_SQL_PATTERN.matcher(str).replaceAll(" ");
    }

    public void close() {
        dispose(false);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0043 A[Catch: all -> 0x0081, SQLiteException -> 0x00ca, TRY_LEAVE, TryCatch #0 {all -> 0x0081, blocks: (B:9:0x002e, B:10:0x003d, B:12:0x0043, B:13:0x004c, B:14:0x0064, B:20:0x0088, B:22:0x009f, B:23:0x00b3), top: B:32:0x002e }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f A[Catch: all -> 0x0081, SQLiteException -> 0x00ca, TryCatch #0 {all -> 0x0081, blocks: (B:9:0x002e, B:10:0x003d, B:12:0x0043, B:13:0x004c, B:14:0x0064, B:20:0x0088, B:22:0x009f, B:23:0x00b3), top: B:32:0x002e }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void collectDbStats(java.util.ArrayList<io.requery.android.database.sqlite.SQLiteDebug.DbStats> r26) {
        /*
            r25 = this;
            r9 = r25
            r0 = r26
            java.lang.String r10 = "PRAGMA "
            long r1 = r9.mConnectionPtr
            int r2 = nativeGetDbLookaside(r1)
            r11 = 0
            r12 = 0
            java.lang.String r1 = "PRAGMA page_count;"
            long r3 = r9.executeForLong(r1, r11, r11)     // Catch: android.database.sqlite.SQLiteException -> L1c
            java.lang.String r1 = "PRAGMA page_size;"
            long r5 = r9.executeForLong(r1, r11, r11)     // Catch: android.database.sqlite.SQLiteException -> L1d
            goto L1e
        L1c:
            r3 = r12
        L1d:
            r5 = r12
        L1e:
            r1 = r25
            io.requery.android.database.sqlite.SQLiteDebug$DbStats r1 = r1.getMainDbStatsUnsafe(r2, r3, r5)
            r0.add(r1)
            io.requery.android.database.CursorWindow r14 = new io.requery.android.database.CursorWindow
            java.lang.String r1 = "collectDbStats"
            r14.<init>(r1)
            java.lang.String r2 = "PRAGMA database_list;"
            r7 = 0
            r8 = 0
            r3 = 0
            r5 = 0
            r6 = 0
            r1 = r25
            r4 = r14
            r1.executeForCursorWindow(r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r1 = 1
            r2 = 1
        L3d:
            int r3 = r14.getNumRows()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            if (r2 >= r3) goto Lca
            java.lang.String r3 = r14.getString(r2, r1)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r4 = 2
            java.lang.String r4 = r14.getString(r2, r4)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r5.<init>()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r5.append(r10)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            r5.append(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            java.lang.String r6 = ".page_count;"
            r5.append(r6)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            java.lang.String r5 = r5.toString()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            long r5 = r9.executeForLong(r5, r11, r11)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L83
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            r7.<init>()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            r7.append(r10)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            r7.append(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            java.lang.String r8 = ".page_size;"
            r7.append(r8)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            long r7 = r9.executeForLong(r7, r11, r11)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> L84
            r17 = r5
            r19 = r7
            goto L88
        L81:
            r0 = move-exception
            goto Lce
        L83:
            r5 = r12
        L84:
            r17 = r5
            r19 = r12
        L88:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r5.<init>()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            java.lang.String r6 = "  (attached) "
            r5.append(r6)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r5.append(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            boolean r5 = r4.isEmpty()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            if (r5 != 0) goto Lb3
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r5.<init>()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r5.append(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            java.lang.String r3 = ": "
            r5.append(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r5.append(r4)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
        Lb3:
            r16 = r3
            io.requery.android.database.sqlite.SQLiteDebug$DbStats r3 = new io.requery.android.database.sqlite.SQLiteDebug$DbStats     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r23 = 0
            r24 = 0
            r21 = 0
            r22 = 0
            r15 = r3
            r15.<init>(r16, r17, r19, r21, r22, r23, r24)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            r0.add(r3)     // Catch: java.lang.Throwable -> L81 android.database.sqlite.SQLiteException -> Lca
            int r2 = r2 + 1
            goto L3d
        Lca:
            r14.close()
            goto Ld2
        Lce:
            r14.close()
            throw r0
        Ld2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: io.requery.android.database.sqlite.SQLiteConnection.collectDbStats(java.util.ArrayList):void");
    }

    public void collectDbStatsUnsafe(ArrayList<SQLiteDebug.DbStats> arrayList) {
        arrayList.add(getMainDbStatsUnsafe(0, 0L, 0L));
    }

    public String describeCurrentOperationUnsafe() {
        return this.mRecentOperations.describeCurrentOperation();
    }

    public void dump(Printer printer, boolean z) {
        dumpUnsafe(printer, z);
    }

    public void dumpUnsafe(Printer printer, boolean z) {
        printer.println("Connection #" + this.mConnectionId + ":");
        if (z) {
            printer.println("  connectionPtr: 0x" + Long.toHexString(this.mConnectionPtr));
        }
        printer.println("  isPrimaryConnection: " + this.mIsPrimaryConnection);
        printer.println("  onlyAllowReadOnlyOperations: " + this.mOnlyAllowReadOnlyOperations);
        this.mRecentOperations.dump(printer, z);
        if (z) {
            this.mPreparedStatementCache.dump(printer);
        }
    }

    public void enableLocalizedCollators() {
        if (nativeHasCodec()) {
            setLocaleFromConfiguration();
        }
    }

    public void execute(String str, Object[] objArr, C34802lv2 c34802lv2) {
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("execute", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        nativeExecute(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c34802lv2);
                        return;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, C34802lv2 c34802lv2) {
        ParcelFileDescriptor parcelFileDescriptor;
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("executeForBlobFileDescriptor", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        int nativeExecuteForBlobFileDescriptor = nativeExecuteForBlobFileDescriptor(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        if (nativeExecuteForBlobFileDescriptor >= 0) {
                            parcelFileDescriptor = ParcelFileDescriptor.adoptFd(nativeExecuteForBlobFileDescriptor);
                        } else {
                            parcelFileDescriptor = null;
                        }
                        detachCancellationSignal(c34802lv2);
                        return parcelFileDescriptor;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public int executeForChangedRowCount(String str, Object[] objArr, C34802lv2 c34802lv2) {
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("executeForChangedRowCount", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        int nativeExecuteForChangedRowCount = nativeExecuteForChangedRowCount(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c34802lv2);
                        if (this.mRecentOperations.endOperationDeferLog(beginOperation)) {
                            this.mRecentOperations.logOperation(beginOperation, B3h.s("changedRows=", nativeExecuteForChangedRowCount));
                        }
                        return nativeExecuteForChangedRowCount;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } catch (Throwable th) {
                if (this.mRecentOperations.endOperationDeferLog(beginOperation)) {
                    this.mRecentOperations.logOperation(beginOperation, B3h.s("changedRows=", 0));
                }
                throw th;
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [io.requery.android.database.sqlite.SQLiteConnection$OperationLog] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.String] */
    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, C34802lv2 c34802lv2) {
        String str2;
        int i3;
        int i4;
        int i5;
        int i6;
        PreparedStatement preparedStatement;
        int i7;
        int numRows;
        String str3 = ", countedRows=";
        String str4 = ", filledRows=";
        String str5 = ", actualPos=";
        String str6 = "', startPos=";
        ?? r8 = "window='";
        if (str != null) {
            if (cursorWindow != null) {
                cursorWindow.acquireReference();
                try {
                    ?? r4 = this.mRecentOperations;
                    String str7 = "executeForCursorWindow";
                    int beginOperation = r4.beginOperation("executeForCursorWindow", str, objArr);
                    try {
                        try {
                            PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                            try {
                                throwIfStatementForbidden(acquirePreparedStatement);
                                bindArguments(acquirePreparedStatement, objArr);
                                applyBlockGuardPolicy(acquirePreparedStatement);
                                attachCancellationSignal(c34802lv2);
                                try {
                                    try {
                                        try {
                                            preparedStatement = acquirePreparedStatement;
                                            str3 = "window='";
                                        } catch (Throwable th) {
                                            th = th;
                                            beginOperation = beginOperation;
                                            preparedStatement = acquirePreparedStatement;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        preparedStatement = acquirePreparedStatement;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    preparedStatement = acquirePreparedStatement;
                                }
                                try {
                                    long nativeExecuteForCursorWindow = nativeExecuteForCursorWindow(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr, cursorWindow.mWindowPtr, i, i2, z);
                                    i6 = (int) (nativeExecuteForCursorWindow >> 32);
                                    i7 = (int) nativeExecuteForCursorWindow;
                                    try {
                                        numRows = cursorWindow.getNumRows();
                                    } catch (Throwable th4) {
                                        th = th4;
                                        beginOperation = beginOperation;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    beginOperation = beginOperation;
                                    try {
                                        detachCancellationSignal(c34802lv2);
                                        throw th;
                                    } catch (Throwable th6) {
                                        th = th6;
                                        try {
                                            releasePreparedStatement(preparedStatement);
                                            throw th;
                                        } catch (RuntimeException e) {
                                            e = e;
                                            this.mRecentOperations.failOperation(beginOperation, e);
                                            throw e;
                                        }
                                    }
                                }
                                try {
                                    cursorWindow.setStartPosition(i6);
                                    try {
                                        detachCancellationSignal(c34802lv2);
                                        try {
                                            releasePreparedStatement(preparedStatement);
                                            if (this.mRecentOperations.endOperationDeferLog(beginOperation)) {
                                                this.mRecentOperations.logOperation(beginOperation, str3 + cursorWindow + "', startPos=" + i + ", actualPos=" + i6 + ", filledRows=" + numRows + ", countedRows=" + i7);
                                            }
                                            return i7;
                                        } catch (RuntimeException e2) {
                                            e = e2;
                                            beginOperation = beginOperation;
                                            this.mRecentOperations.failOperation(beginOperation, e);
                                            throw e;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            i3 = i;
                                            beginOperation = beginOperation;
                                            str4 = ", countedRows=";
                                            str2 = "', startPos=";
                                            str6 = ", actualPos=";
                                            str5 = ", filledRows=";
                                            i4 = numRows;
                                            i5 = i7;
                                            if (this.mRecentOperations.endOperationDeferLog(beginOperation)) {
                                                this.mRecentOperations.logOperation(beginOperation, str3 + cursorWindow + str2 + i3 + str6 + i6 + str5 + i4 + str4 + i5);
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                        beginOperation = beginOperation;
                                        releasePreparedStatement(preparedStatement);
                                        throw th;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    beginOperation = beginOperation;
                                    detachCancellationSignal(c34802lv2);
                                    throw th;
                                }
                            } catch (Throwable th10) {
                                th = th10;
                                preparedStatement = acquirePreparedStatement;
                            }
                        } catch (RuntimeException e3) {
                            e = e3;
                        } catch (Throwable th11) {
                            th = th11;
                            str2 = "', startPos=";
                            str6 = ", actualPos=";
                            str5 = ", filledRows=";
                            str4 = ", countedRows=";
                            str3 = "window='";
                            i3 = i;
                            i4 = -1;
                            i5 = -1;
                            i6 = -1;
                        }
                    } catch (Throwable th12) {
                        th = th12;
                        i6 = -1;
                        i4 = r4;
                        i5 = str7;
                        i3 = r8;
                    }
                } finally {
                    cursorWindow.releaseReference();
                }
            } else {
                throw new IllegalArgumentException("window must not be null.");
            }
        } else {
            throw new IllegalArgumentException("sql must not be null.");
        }
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, C34802lv2 c34802lv2) {
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("executeForLastInsertedRowId", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        long nativeExecuteForLastInsertedRowId = nativeExecuteForLastInsertedRowId(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c34802lv2);
                        return nativeExecuteForLastInsertedRowId;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public long executeForLong(String str, Object[] objArr, C34802lv2 c34802lv2) {
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("executeForLong", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        long nativeExecuteForLong = nativeExecuteForLong(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c34802lv2);
                        return nativeExecuteForLong;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public String executeForString(String str, Object[] objArr, C34802lv2 c34802lv2) {
        if (str != null) {
            int beginOperation = this.mRecentOperations.beginOperation("executeForString", str, objArr);
            try {
                try {
                    PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                    try {
                        throwIfStatementForbidden(acquirePreparedStatement);
                        bindArguments(acquirePreparedStatement, objArr);
                        applyBlockGuardPolicy(acquirePreparedStatement);
                        attachCancellationSignal(c34802lv2);
                        String nativeExecuteForString = nativeExecuteForString(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        detachCancellationSignal(c34802lv2);
                        return nativeExecuteForString;
                    } finally {
                        releasePreparedStatement(acquirePreparedStatement);
                    }
                } catch (RuntimeException e) {
                    this.mRecentOperations.failOperation(beginOperation, e);
                    throw e;
                }
            } finally {
                this.mRecentOperations.endOperation(beginOperation);
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public void finalize() throws Throwable {
        try {
            SQLiteConnectionPool sQLiteConnectionPool = this.mPool;
            if (sQLiteConnectionPool != null && this.mConnectionPtr != 0) {
                sQLiteConnectionPool.onConnectionLeaked();
            }
            dispose(true);
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public boolean isPreparedStatementInCache(String str) {
        return this.mPreparedStatementCache.get(str) != null;
    }

    public boolean isPrimaryConnection() {
        return this.mIsPrimaryConnection;
    }

    @Override // defpackage.InterfaceC33267kv2
    public void onCancel() {
        nativeCancel(this.mConnectionPtr);
    }

    public void prepare(String str, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str == null) {
            throw new IllegalArgumentException("sql must not be null.");
        }
        int beginOperation = this.mRecentOperations.beginOperation("prepare", str, null);
        try {
            try {
                PreparedStatement acquirePreparedStatement = acquirePreparedStatement(str);
                if (sQLiteStatementInfo != null) {
                    try {
                        sQLiteStatementInfo.numParameters = acquirePreparedStatement.mNumParameters;
                        sQLiteStatementInfo.readOnly = acquirePreparedStatement.mReadOnly;
                        int nativeGetColumnCount = nativeGetColumnCount(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr);
                        if (nativeGetColumnCount == 0) {
                            sQLiteStatementInfo.columnNames = EMPTY_STRING_ARRAY;
                        } else {
                            sQLiteStatementInfo.columnNames = new String[nativeGetColumnCount];
                            for (int i = 0; i < nativeGetColumnCount; i++) {
                                sQLiteStatementInfo.columnNames[i] = nativeGetColumnName(this.mConnectionPtr, acquirePreparedStatement.mStatementPtr, i);
                            }
                        }
                    } catch (Throwable th) {
                        releasePreparedStatement(acquirePreparedStatement);
                        throw th;
                    }
                }
                releasePreparedStatement(acquirePreparedStatement);
                this.mRecentOperations.endOperation(beginOperation);
            } catch (RuntimeException e) {
                this.mRecentOperations.failOperation(beginOperation, e);
                throw e;
            }
        } catch (Throwable th2) {
            this.mRecentOperations.endOperation(beginOperation);
            throw th2;
        }
    }

    public void reconfigure(SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration) {
        this.mOnlyAllowReadOnlyOperations = false;
        int size = sQLiteDatabaseConfiguration.customFunctions.size();
        for (int i = 0; i < size; i++) {
            SQLiteCustomFunction sQLiteCustomFunction = sQLiteDatabaseConfiguration.customFunctions.get(i);
            if (!this.mConfiguration.customFunctions.contains(sQLiteCustomFunction)) {
                nativeRegisterCustomFunction(this.mConnectionPtr, sQLiteCustomFunction);
            }
        }
        int size2 = sQLiteDatabaseConfiguration.functions.size();
        for (int i2 = 0; i2 < size2; i2++) {
            SQLiteFunction sQLiteFunction = sQLiteDatabaseConfiguration.functions.get(i2);
            if (!this.mConfiguration.functions.contains(sQLiteFunction)) {
                nativeRegisterFunction(this.mConnectionPtr, sQLiteFunction);
            }
        }
        boolean z = sQLiteDatabaseConfiguration.foreignKeyConstraintsEnabled;
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration2 = this.mConfiguration;
        boolean z2 = z != sQLiteDatabaseConfiguration2.foreignKeyConstraintsEnabled;
        boolean z3 = ((sQLiteDatabaseConfiguration.openFlags ^ sQLiteDatabaseConfiguration2.openFlags) & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0;
        boolean z4 = !sQLiteDatabaseConfiguration.locale.equals(sQLiteDatabaseConfiguration2.locale);
        this.mConfiguration.updateParametersFrom(sQLiteDatabaseConfiguration);
        if (z2) {
            setForeignKeyModeFromConfiguration();
        }
        if (z3) {
            setWalModeFromConfiguration();
        }
        if (z4) {
            setLocaleFromConfiguration();
        }
    }

    public void setOnlyAllowReadOnlyOperations(boolean z) {
        this.mOnlyAllowReadOnlyOperations = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SQLiteConnection: ");
        sb.append(this.mConfiguration.path);
        sb.append(" (");
        return AbstractC38597oO2.u(sb, this.mConnectionId, ")");
    }

    private void open() {
        SQLiteDatabaseConfiguration sQLiteDatabaseConfiguration = this.mConfiguration;
        this.mConnectionPtr = nativeOpen(sQLiteDatabaseConfiguration.path, sQLiteDatabaseConfiguration.openFlags & (-536870913), sQLiteDatabaseConfiguration.label, SQLiteDebug.DEBUG_SQL_STATEMENTS, SQLiteDebug.DEBUG_SQL_TIME);
        setPageSize();
        setForeignKeyModeFromConfiguration();
        setJournalSizeLimit();
        setAutoCheckpointInterval();
        if (!nativeHasCodec()) {
            setWalModeFromConfiguration();
            setLocaleFromConfiguration();
        }
        int size = this.mConfiguration.customFunctions.size();
        for (int i = 0; i < size; i++) {
            nativeRegisterCustomFunction(this.mConnectionPtr, this.mConfiguration.customFunctions.get(i));
        }
        int size2 = this.mConfiguration.functions.size();
        for (int i2 = 0; i2 < size2; i2++) {
            nativeRegisterFunction(this.mConnectionPtr, this.mConfiguration.functions.get(i2));
        }
        Iterator<Object> it = this.mConfiguration.customExtensions.iterator();
        if (it.hasNext()) {
            TI8.y(it.next());
            throw null;
        }
    }
}
