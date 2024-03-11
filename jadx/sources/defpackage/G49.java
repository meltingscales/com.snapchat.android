package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.text.TextUtils;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.List;

/* renamed from: G49  reason: default package */
/* loaded from: classes.dex */
public final class G49 implements InterfaceC48907v6l {
    public static final String[] b = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    public static final String[] c = new String[0];
    public final SQLiteDatabase a;

    public G49(SQLiteDatabase sQLiteDatabase) {
        this.a = sQLiteDatabase;
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void beginTransaction() {
        this.a.beginTransaction();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void beginTransactionNonExclusive() {
        this.a.beginTransactionNonExclusive();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final C6l compileStatement(String str) {
        return new O49(this.a.compileStatement(str));
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void endTransaction() {
        this.a.endTransaction();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void execSQL(String str) {
        this.a.execSQL(str);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final List getAttachedDbs() {
        return this.a.getAttachedDbs();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final String getPath() {
        return this.a.getPath();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final boolean inTransaction() {
        return this.a.inTransaction();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final long insert(String str, int i, ContentValues contentValues) {
        return this.a.insertWithOnConflict(str, null, contentValues, i);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final boolean isOpen() {
        return this.a.isOpen();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final boolean isWriteAheadLoggingEnabled() {
        return this.a.isWriteAheadLoggingEnabled();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final Cursor query(B6l b6l) {
        final F49 f49 = new F49(b6l);
        return this.a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: E49
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return (Cursor) f49.y(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, b6l.e(), c, null);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void setForeignKeyConstraintsEnabled(boolean z) {
        this.a.setForeignKeyConstraintsEnabled(z);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void setTransactionSuccessful() {
        this.a.setTransactionSuccessful();
    }

    @Override // defpackage.InterfaceC48907v6l
    public final int update(String str, int i, ContentValues contentValues, String str2, Object[] objArr) {
        int length;
        String str3;
        if (contentValues.size() != 0) {
            int size = contentValues.size();
            if (objArr == null) {
                length = size;
            } else {
                length = objArr.length + size;
            }
            Object[] objArr2 = new Object[length];
            StringBuilder sb = new StringBuilder("UPDATE ");
            sb.append(b[i]);
            sb.append(str);
            sb.append(" SET ");
            int i2 = 0;
            int i3 = 0;
            for (String str4 : contentValues.keySet()) {
                if (i3 > 0) {
                    str3 = AppInfo.DELIM;
                } else {
                    str3 = "";
                }
                sb.append(str3);
                sb.append(str4);
                objArr2[i3] = contentValues.get(str4);
                sb.append("=?");
                i3++;
            }
            if (objArr != null) {
                for (int i4 = size; i4 < length; i4++) {
                    objArr2[i4] = objArr[i4 - size];
                }
            }
            if (!TextUtils.isEmpty(str2)) {
                sb.append(" WHERE ");
                sb.append(str2);
            }
            C6l compileStatement = compileStatement(sb.toString());
            while (i2 < length) {
                Object obj = objArr2[i2];
                i2++;
                C10050Pw.n(compileStatement, i2, obj);
            }
            return ((O49) compileStatement).b.executeUpdateDelete();
        }
        throw new IllegalArgumentException("Empty values".toString());
    }

    @Override // defpackage.InterfaceC48907v6l
    public final void execSQL(String str, Object[] objArr) {
        this.a.execSQL(str, objArr);
    }

    @Override // defpackage.InterfaceC48907v6l
    public final Cursor query(String str) {
        return query(new C5j(str, null));
    }

    @Override // defpackage.InterfaceC48907v6l
    public final Cursor query(String str, Object[] objArr) {
        return query(new C5j(str, objArr));
    }
}
