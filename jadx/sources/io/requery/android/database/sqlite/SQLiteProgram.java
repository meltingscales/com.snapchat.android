package io.requery.android.database.sqlite;

import java.util.Arrays;

/* loaded from: classes.dex */
public abstract class SQLiteProgram extends SQLiteClosable implements A6l {
    private static final String[] EMPTY_STRING_ARRAY = new String[0];
    private final Object[] mBindArgs;
    private final String[] mColumnNames;
    private final SQLiteDatabase mDatabase;
    private final int mNumParameters;
    private final boolean mReadOnly;
    private final String mSql;

    public SQLiteProgram(SQLiteDatabase sQLiteDatabase, String str, Object[] objArr, C34802lv2 c34802lv2) {
        this.mDatabase = sQLiteDatabase;
        String trim = str.trim();
        this.mSql = trim;
        int sqlStatementType = SQLiteStatementType.getSqlStatementType(trim);
        if (sqlStatementType != 4 && sqlStatementType != 5 && sqlStatementType != 6) {
            boolean z = sqlStatementType == 1;
            SQLiteStatementInfo sQLiteStatementInfo = new SQLiteStatementInfo();
            sQLiteDatabase.getThreadSession().prepare(trim, sQLiteDatabase.getThreadDefaultConnectionFlags(z), c34802lv2, sQLiteStatementInfo);
            this.mReadOnly = sQLiteStatementInfo.readOnly;
            this.mColumnNames = sQLiteStatementInfo.columnNames;
            this.mNumParameters = sQLiteStatementInfo.numParameters;
        } else {
            this.mReadOnly = false;
            this.mColumnNames = EMPTY_STRING_ARRAY;
            this.mNumParameters = 0;
        }
        if (objArr != null && objArr.length > this.mNumParameters) {
            StringBuilder sb = new StringBuilder("Too many bind arguments.  ");
            sb.append(objArr.length);
            sb.append(" arguments were provided but the statement needs ");
            throw new IllegalArgumentException(AbstractC38597oO2.u(sb, this.mNumParameters, " arguments."));
        }
        int i = this.mNumParameters;
        if (i != 0) {
            Object[] objArr2 = new Object[i];
            this.mBindArgs = objArr2;
            if (objArr != null) {
                System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
                return;
            }
            return;
        }
        this.mBindArgs = null;
    }

    private void bind(int i, Object obj) {
        if (i >= 1 && i <= this.mNumParameters) {
            this.mBindArgs[i - 1] = obj;
            return;
        }
        throw new IllegalArgumentException(AbstractC38597oO2.u(TI8.r("Cannot bind argument at index ", i, " because the index is out of range.  The statement has "), this.mNumParameters, " parameters."));
    }

    public void bindAllArgsAsStrings(String[] strArr) {
        if (strArr != null) {
            for (int length = strArr.length; length != 0; length--) {
                bindString(length, strArr[length - 1]);
            }
        }
    }

    @Override // defpackage.A6l
    public void bindBlob(int i, byte[] bArr) {
        if (bArr != null) {
            bind(i, bArr);
            return;
        }
        throw new IllegalArgumentException(TI8.j("the bind value at index ", i, " is null"));
    }

    @Override // defpackage.A6l
    public void bindDouble(int i, double d) {
        bind(i, Double.valueOf(d));
    }

    @Override // defpackage.A6l
    public void bindLong(int i, long j) {
        bind(i, Long.valueOf(j));
    }

    @Override // defpackage.A6l
    public void bindNull(int i) {
        bind(i, null);
    }

    public void bindObject(int i, Object obj) {
        long j;
        if (obj == null) {
            bindNull(i);
        } else if ((obj instanceof Double) || (obj instanceof Float)) {
            bindDouble(i, ((Number) obj).doubleValue());
        } else {
            if (obj instanceof Number) {
                j = ((Number) obj).longValue();
            } else if (!(obj instanceof Boolean)) {
                if (obj instanceof byte[]) {
                    bindBlob(i, (byte[]) obj);
                    return;
                } else {
                    bindString(i, obj.toString());
                    return;
                }
            } else {
                j = ((Boolean) obj).booleanValue() ? 1L : 0L;
            }
            bindLong(i, j);
        }
    }

    @Override // defpackage.A6l
    public void bindString(int i, String str) {
        if (str != null) {
            bind(i, str);
            return;
        }
        throw new IllegalArgumentException(TI8.j("the bind value at index ", i, " is null"));
    }

    @Override // defpackage.A6l
    public void clearBindings() {
        Object[] objArr = this.mBindArgs;
        if (objArr != null) {
            Arrays.fill(objArr, (Object) null);
        }
    }

    public final Object[] getBindArgs() {
        return this.mBindArgs;
    }

    public final String[] getColumnNames() {
        return this.mColumnNames;
    }

    public final int getConnectionFlags() {
        return this.mDatabase.getThreadDefaultConnectionFlags(this.mReadOnly);
    }

    public final SQLiteDatabase getDatabase() {
        return this.mDatabase;
    }

    public final SQLiteSession getSession() {
        return this.mDatabase.getThreadSession();
    }

    public final String getSql() {
        return this.mSql;
    }

    @Override // io.requery.android.database.sqlite.SQLiteClosable
    public void onAllReferencesReleased() {
        clearBindings();
    }

    public final void onCorruption() {
        this.mDatabase.onCorruption();
    }
}
