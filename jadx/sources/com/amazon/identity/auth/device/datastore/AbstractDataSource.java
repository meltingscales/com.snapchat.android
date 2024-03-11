package com.amazon.identity.auth.device.datastore;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.AbstractDataObject;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractDataSource<K extends AbstractDataObject> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int DELETE_SUCCEEDED = 1;
    public static final int INSERT_FAILED = -1;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.AbstractDataSource";
    private static final int UPDATE_SUCCEEDED = 1;
    protected SQLiteDatabase database;

    public AbstractDataSource(SQLiteDatabase sQLiteDatabase) {
        if (sQLiteDatabase == null) {
            throw new IllegalArgumentException("database can't be null!");
        }
        this.database = sQLiteDatabase;
    }

    private static String getWhereClause(String[] strArr, String[] strArr2) throws IllegalArgumentException {
        String O;
        String str;
        if (strArr == null && strArr2 == null) {
            return null;
        }
        if (strArr != null && strArr2 != null) {
            if (strArr.length == strArr2.length) {
                String str2 = "";
                for (int i = 0; i < strArr.length; i++) {
                    StringBuilder R = AbstractC0164Afc.R(str2);
                    R.append(strArr[i]);
                    if (strArr2[i] == null) {
                        O = " IS NULL";
                    } else {
                        O = AbstractC0164Afc.O(new StringBuilder(" = '"), strArr2[i], "'");
                    }
                    R.append(O);
                    StringBuilder R2 = AbstractC0164Afc.R(R.toString());
                    if (i == strArr.length - 1) {
                        str = "";
                    } else {
                        str = " AND ";
                    }
                    R2.append(str);
                    str2 = R2.toString();
                }
                return str2;
            }
            throw new IllegalArgumentException("selectionFields and selectionValues differ in length!");
        }
        throw new IllegalArgumentException("Both arguments have to be either null or not null!");
    }

    public abstract K cursorToObject(Cursor cursor);

    public int deleteAllRows() {
        return deleteRows(null, null);
    }

    public boolean deleteRow(long j) {
        if (this.database.delete(getTableName(), AbstractC24365f8n.f("rowid = ", j), null) == 1) {
            return true;
        }
        return false;
    }

    public int deleteRows(String[] strArr, String[] strArr2) {
        try {
            return this.database.delete(getTableName(), getWhereClause(strArr, strArr2), null);
        } catch (Exception e) {
            String logTag = getLogTag();
            MAPLog.e(logTag, "" + e.getMessage(), e);
            return 0;
        }
    }

    public int deleteRowsBySingleColumn(String str, String str2) {
        return deleteRows(new String[]{str}, new String[]{str2});
    }

    public List<K> findAllRows() {
        return findAllRows(null, null);
    }

    public List<K> findAllRowsBySingleColumn(String str, String str2) {
        return findAllRows(new String[]{str}, new String[]{str2});
    }

    public K findByRowId(long j) {
        return findOneRow(new String[]{"rowid"}, new String[]{AbstractC24365f8n.f("", j)});
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0028, code lost:
        if (r11 != null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
        r11.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0049, code lost:
        if (r11 == null) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004c, code lost:
        return (K) r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x004f  */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [K extends com.amazon.identity.auth.device.dataobject.AbstractDataObject] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public K findOneRow(java.lang.String[] r11, java.lang.String[] r12) {
        /*
            r10 = this;
            java.lang.String r0 = ""
            r1 = 0
            java.lang.String r5 = getWhereClause(r11, r12)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            android.database.sqlite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            java.lang.String r3 = r10.getTableName()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            java.lang.String[] r4 = r10.getAllColumns()     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r11 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L2e java.lang.Exception -> L30
            if (r11 == 0) goto L28
            r11.moveToFirst()     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L26
            com.amazon.identity.auth.device.dataobject.AbstractDataObject r1 = r10.cursorToObject(r11)     // Catch: java.lang.Throwable -> L23 java.lang.Exception -> L26
            goto L28
        L23:
            r12 = move-exception
            r1 = r11
            goto L4d
        L26:
            r12 = move-exception
            goto L32
        L28:
            if (r11 == 0) goto L4c
        L2a:
            r11.close()
            goto L4c
        L2e:
            r12 = move-exception
            goto L4d
        L30:
            r12 = move-exception
            r11 = r1
        L32:
            java.lang.String r2 = r10.getLogTag()     // Catch: java.lang.Throwable -> L23
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L23
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L23
            java.lang.String r0 = r12.getMessage()     // Catch: java.lang.Throwable -> L23
            r3.append(r0)     // Catch: java.lang.Throwable -> L23
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L23
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r2, r0, r12)     // Catch: java.lang.Throwable -> L23
            if (r11 == 0) goto L4c
            goto L2a
        L4c:
            return r1
        L4d:
            if (r1 == 0) goto L52
            r1.close()
        L52:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.identity.auth.device.datastore.AbstractDataSource.findOneRow(java.lang.String[], java.lang.String[]):com.amazon.identity.auth.device.dataobject.AbstractDataObject");
    }

    public K findOneRowBySingleColumn(String str, String str2) {
        return findOneRow(new String[]{str}, new String[]{str2});
    }

    public abstract String[] getAllColumns();

    public int getColumnIndex(Cursor cursor, int i) throws IllegalArgumentException {
        if (i < 0 || i >= getAllColumns().length) {
            throw new IllegalArgumentException("colIndex is out of bound!");
        }
        return cursor.getColumnIndexOrThrow(getAllColumns()[i]);
    }

    public abstract String getLogTag();

    public abstract String getTableName();

    public long insertRow(K k) {
        return insertRow(k, null);
    }

    public boolean updateRow(long j, ContentValues contentValues) {
        if (contentValues == null || this.database.update(getTableName(), contentValues, AbstractC24365f8n.f("rowid = ", j), null) != 1) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0040, code lost:
        if (r1 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0042, code lost:
        r1.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0065, code lost:
        if (r1 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0068, code lost:
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.util.List<K> findAllRows(java.lang.String[] r11, java.lang.String[] r12) {
        /*
            r10 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.String r5 = getWhereClause(r11, r12)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            android.database.sqlite.SQLiteDatabase r2 = r10.database     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.lang.String r3 = r10.getTableName()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.lang.String[] r4 = r10.getAllColumns()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r8 = 0
            r9 = 0
            r6 = 0
            r7 = 0
            android.database.Cursor r1 = r2.query(r3, r4, r5, r6, r7, r8, r9)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            if (r1 == 0) goto L40
            r1.moveToFirst()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
        L21:
            boolean r11 = r1.isAfterLast()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            if (r11 != 0) goto L40
            com.amazon.identity.auth.device.dataobject.AbstractDataObject r11 = r10.cursorToObject(r1)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            if (r11 == 0) goto L38
            r0.add(r11)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            r1.moveToNext()     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            goto L21
        L34:
            r11 = move-exception
            goto L69
        L36:
            r11 = move-exception
            goto L46
        L38:
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            java.lang.String r12 = "cursor contains invalid object!"
            r11.<init>(r12)     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
            throw r11     // Catch: java.lang.Throwable -> L34 java.lang.Exception -> L36
        L40:
            if (r1 == 0) goto L68
        L42:
            r1.close()
            goto L68
        L46:
            java.lang.String r12 = r10.getLogTag()     // Catch: java.lang.Throwable -> L34
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L34
            r2.<init>()     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = ""
            r2.append(r3)     // Catch: java.lang.Throwable -> L34
            java.lang.String r3 = r11.getMessage()     // Catch: java.lang.Throwable -> L34
            r2.append(r3)     // Catch: java.lang.Throwable -> L34
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L34
            com.amazon.identity.auth.map.device.utils.MAPLog.e(r12, r2, r11)     // Catch: java.lang.Throwable -> L34
            r0.clear()     // Catch: java.lang.Throwable -> L34
            if (r1 == 0) goto L68
            goto L42
        L68:
            return r0
        L69:
            if (r1 == 0) goto L6e
            r1.close()
        L6e:
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amazon.identity.auth.device.datastore.AbstractDataSource.findAllRows(java.lang.String[], java.lang.String[]):java.util.List");
    }

    public long insertRow(K k, Context context) {
        if (k == null) {
            return -1L;
        }
        try {
            MAPLog.pii(LOG_TAG, "Insert Row table=" + getTableName(), "vals=" + k.getValuesForInsert(context));
            long insert = this.database.insert(getTableName(), null, k.getValuesForInsert(context));
            k.setRowId(insert);
            return insert;
        } catch (EncryptionException e) {
            MAPLog.e(LOG_TAG, "insertRow failed", e);
            return -1L;
        }
    }
}
