package io.requery.android.database.sqlite;

import android.database.sqlite.SQLiteTransactionListener;
import android.os.ParcelFileDescriptor;
import io.requery.android.database.CursorWindow;

/* loaded from: classes.dex */
public final class SQLiteSession {
    private SQLiteConnection mConnection;
    private int mConnectionFlags;
    private final SQLiteConnectionPool mConnectionPool;
    private int mConnectionUseCount;
    private Transaction mTransactionPool;
    private Transaction mTransactionStack;

    /* loaded from: classes.dex */
    public static final class Transaction {
        public boolean mChildFailed;
        public SQLiteTransactionListener mListener;
        public boolean mMarkedSuccessful;
        public int mMode;
        public Transaction mParent;

        private Transaction() {
        }
    }

    public SQLiteSession(SQLiteConnectionPool sQLiteConnectionPool) {
        if (sQLiteConnectionPool == null) {
            throw new IllegalArgumentException("connectionPool must not be null");
        }
        this.mConnectionPool = sQLiteConnectionPool;
    }

    private void acquireConnection(String str, int i, C34802lv2 c34802lv2) {
        if (this.mConnection == null) {
            this.mConnection = this.mConnectionPool.acquireConnection(str, i, c34802lv2);
            this.mConnectionFlags = i;
        }
        this.mConnectionUseCount++;
    }

    private void beginTransactionUnchecked(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C34802lv2 c34802lv2) {
        SQLiteConnection sQLiteConnection;
        String str;
        if (c34802lv2 != null) {
            c34802lv2.b();
        }
        if (this.mTransactionStack == null) {
            acquireConnection(null, i2, c34802lv2);
        }
        try {
            if (this.mTransactionStack == null) {
                if (i != 1) {
                    if (i != 2) {
                        sQLiteConnection = this.mConnection;
                        str = "BEGIN;";
                    } else {
                        sQLiteConnection = this.mConnection;
                        str = "BEGIN EXCLUSIVE;";
                    }
                } else {
                    sQLiteConnection = this.mConnection;
                    str = "BEGIN IMMEDIATE;";
                }
                sQLiteConnection.execute(str, null, c34802lv2);
            }
            if (sQLiteTransactionListener != null) {
                try {
                    sQLiteTransactionListener.onBegin();
                } catch (RuntimeException e) {
                    if (this.mTransactionStack == null) {
                        this.mConnection.execute("ROLLBACK;", null, c34802lv2);
                    }
                    throw e;
                }
            }
            Transaction obtainTransaction = obtainTransaction(i, sQLiteTransactionListener);
            obtainTransaction.mParent = this.mTransactionStack;
            this.mTransactionStack = obtainTransaction;
        } catch (Throwable th) {
            if (this.mTransactionStack == null) {
                releaseConnection();
            }
            throw th;
        }
    }

    private void endTransactionUnchecked(C34802lv2 c34802lv2, boolean z) {
        boolean z2;
        SQLiteConnection sQLiteConnection;
        String str;
        if (c34802lv2 != null) {
            c34802lv2.b();
        }
        Transaction transaction = this.mTransactionStack;
        boolean z3 = false;
        if ((transaction.mMarkedSuccessful || z) && !transaction.mChildFailed) {
            z2 = true;
        } else {
            z2 = false;
        }
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        if (sQLiteTransactionListener != null) {
            try {
                if (z2) {
                    sQLiteTransactionListener.onCommit();
                } else {
                    sQLiteTransactionListener.onRollback();
                }
            } catch (RuntimeException e) {
                e = e;
            }
        }
        z3 = z2;
        e = null;
        this.mTransactionStack = transaction.mParent;
        recycleTransaction(transaction);
        Transaction transaction2 = this.mTransactionStack;
        if (transaction2 != null) {
            if (!z3) {
                transaction2.mChildFailed = true;
            }
        } else {
            try {
                if (z3) {
                    sQLiteConnection = this.mConnection;
                    str = "COMMIT;";
                } else {
                    sQLiteConnection = this.mConnection;
                    str = "ROLLBACK;";
                }
                sQLiteConnection.execute(str, null, c34802lv2);
                releaseConnection();
            } catch (Throwable th) {
                releaseConnection();
                throw th;
            }
        }
        if (e == null) {
            return;
        }
        throw e;
    }

    private boolean executeSpecial(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (c34802lv2 != null) {
            c34802lv2.b();
        }
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(str);
        if (sqlStatementType != 4) {
            if (sqlStatementType != 5) {
                if (sqlStatementType != 6) {
                    return false;
                }
                endTransaction(c34802lv2);
                return true;
            }
            setTransactionSuccessful();
            endTransaction(c34802lv2);
            return true;
        }
        beginTransaction(2, null, i, c34802lv2);
        return true;
    }

    private Transaction obtainTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener) {
        Transaction transaction = this.mTransactionPool;
        if (transaction != null) {
            this.mTransactionPool = transaction.mParent;
            transaction.mParent = null;
            transaction.mMarkedSuccessful = false;
            transaction.mChildFailed = false;
        } else {
            transaction = new Transaction();
        }
        transaction.mMode = i;
        transaction.mListener = sQLiteTransactionListener;
        return transaction;
    }

    private void recycleTransaction(Transaction transaction) {
        transaction.mParent = this.mTransactionPool;
        transaction.mListener = null;
        this.mTransactionPool = transaction;
    }

    private void releaseConnection() {
        int i = this.mConnectionUseCount - 1;
        this.mConnectionUseCount = i;
        if (i == 0) {
            try {
                this.mConnectionPool.releaseConnection(this.mConnection);
            } finally {
                this.mConnection = null;
            }
        }
    }

    private void throwIfNestedTransaction() {
        if (hasNestedTransaction()) {
            throw new IllegalStateException("Cannot perform this operation because a nested transaction is in progress.");
        }
    }

    private void throwIfNoTransaction() {
        if (this.mTransactionStack == null) {
            throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
        }
    }

    private void throwIfTransactionMarkedSuccessful() {
        Transaction transaction = this.mTransactionStack;
        if (transaction != null && transaction.mMarkedSuccessful) {
            throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
        }
    }

    private boolean yieldTransactionUnchecked(long j, C34802lv2 c34802lv2) {
        if (c34802lv2 != null) {
            c34802lv2.b();
        }
        if (!this.mConnectionPool.shouldYieldConnection(this.mConnection, this.mConnectionFlags)) {
            return false;
        }
        Transaction transaction = this.mTransactionStack;
        int i = transaction.mMode;
        SQLiteTransactionListener sQLiteTransactionListener = transaction.mListener;
        int i2 = this.mConnectionFlags;
        endTransactionUnchecked(c34802lv2, true);
        if (j > 0) {
            try {
                Thread.sleep(j);
            } catch (InterruptedException unused) {
            }
        }
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, c34802lv2);
        return true;
    }

    public void beginTransaction(int i, SQLiteTransactionListener sQLiteTransactionListener, int i2, C34802lv2 c34802lv2) {
        throwIfTransactionMarkedSuccessful();
        beginTransactionUnchecked(i, sQLiteTransactionListener, i2, c34802lv2);
    }

    public void endTransaction(C34802lv2 c34802lv2) {
        throwIfNoTransaction();
        endTransactionUnchecked(c34802lv2, false);
    }

    public void execute(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                this.mConnection.execute(str, objArr, c34802lv2);
                return;
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public ParcelFileDescriptor executeForBlobFileDescriptor(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return null;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                return this.mConnection.executeForBlobFileDescriptor(str, objArr, c34802lv2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public int executeForChangedRowCount(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return 0;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                return this.mConnection.executeForChangedRowCount(str, objArr, c34802lv2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public int executeForCursorWindow(String str, Object[] objArr, CursorWindow cursorWindow, int i, int i2, boolean z, int i3, C34802lv2 c34802lv2) {
        if (str != null) {
            if (cursorWindow != null) {
                if (executeSpecial(str, objArr, i3, c34802lv2)) {
                    cursorWindow.clear();
                    return 0;
                }
                acquireConnection(str, i3, c34802lv2);
                try {
                    return this.mConnection.executeForCursorWindow(str, objArr, cursorWindow, i, i2, z, c34802lv2);
                } finally {
                    releaseConnection();
                }
            }
            throw new IllegalArgumentException("window must not be null.");
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public long executeForLastInsertedRowId(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return 0L;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                return this.mConnection.executeForLastInsertedRowId(str, objArr, c34802lv2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public long executeForLong(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return 0L;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                return this.mConnection.executeForLong(str, objArr, c34802lv2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public String executeForString(String str, Object[] objArr, int i, C34802lv2 c34802lv2) {
        if (str != null) {
            if (executeSpecial(str, objArr, i, c34802lv2)) {
                return null;
            }
            acquireConnection(str, i, c34802lv2);
            try {
                return this.mConnection.executeForString(str, objArr, c34802lv2);
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public boolean hasConnection() {
        return this.mConnection != null;
    }

    public boolean hasNestedTransaction() {
        Transaction transaction = this.mTransactionStack;
        return (transaction == null || transaction.mParent == null) ? false : true;
    }

    public boolean hasTransaction() {
        return this.mTransactionStack != null;
    }

    public void prepare(String str, int i, C34802lv2 c34802lv2, SQLiteStatementInfo sQLiteStatementInfo) {
        if (str != null) {
            if (c34802lv2 != null) {
                c34802lv2.b();
            }
            acquireConnection(str, i, c34802lv2);
            try {
                this.mConnection.prepare(str, sQLiteStatementInfo);
                return;
            } finally {
                releaseConnection();
            }
        }
        throw new IllegalArgumentException("sql must not be null.");
    }

    public void setTransactionSuccessful() {
        throwIfNoTransaction();
        throwIfTransactionMarkedSuccessful();
        this.mTransactionStack.mMarkedSuccessful = true;
    }

    public boolean yieldTransaction(long j, boolean z, C34802lv2 c34802lv2) {
        if (z) {
            throwIfNoTransaction();
            throwIfTransactionMarkedSuccessful();
            throwIfNestedTransaction();
        } else {
            Transaction transaction = this.mTransactionStack;
            if (transaction == null || transaction.mMarkedSuccessful || transaction.mParent != null) {
                return false;
            }
        }
        if (this.mTransactionStack.mChildFailed) {
            return false;
        }
        return yieldTransactionUnchecked(j, c34802lv2);
    }
}
