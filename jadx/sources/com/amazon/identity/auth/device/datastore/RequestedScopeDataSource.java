package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import com.amazon.identity.auth.device.dataobject.RequestedScope;
import com.amazon.identity.auth.device.utils.MAPUtils;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.util.List;

/* loaded from: classes2.dex */
public final class RequestedScopeDataSource extends AbstractDataSource<RequestedScope> {
    private static final String[] ALL_COLUMNS = RequestedScope.ALL_COLUMNS;
    private static RequestedScopeDataSource INSTANCE = null;
    private static final String LOG_TAG = "com.amazon.identity.auth.device.datastore.RequestedScopeDataSource";

    private RequestedScopeDataSource(SQLiteDatabase sQLiteDatabase) {
        super(sQLiteDatabase);
    }

    public static synchronized RequestedScopeDataSource getInstance(Context context) {
        RequestedScopeDataSource requestedScopeDataSource;
        synchronized (RequestedScopeDataSource.class) {
            try {
                if (INSTANCE == null) {
                    INSTANCE = new RequestedScopeDataSource(MAPUtils.getMAPdatabase(context));
                }
                requestedScopeDataSource = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return requestedScopeDataSource;
    }

    public static void resetInstance() {
        INSTANCE = null;
        MAPUtils.resetDatabaseInstance();
    }

    public int deleteByAppFamilyId(String str) {
        return deleteRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.APP_FAMILY_ID.colId], str);
    }

    public int deleteByDirectedId(String str) {
        return deleteRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.DIRECTED_ID.colId], str);
    }

    public int deleteByScope(String str) {
        return deleteRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.SCOPE.colId], str);
    }

    public List<RequestedScope> findByAppFamilyId(String str) {
        return findAllRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.APP_FAMILY_ID.colId], str);
    }

    public List<RequestedScope> findByAuthorizationAccessTokenId(long j) {
        String str = ALL_COLUMNS[RequestedScope.COL_INDEX.AUTHORIZATION_ACCESS_TOKEN_ID.colId];
        return findAllRowsBySingleColumn(str, "" + j);
    }

    public List<RequestedScope> findByAuthorizationRefreshTokenId(long j) {
        String str = ALL_COLUMNS[RequestedScope.COL_INDEX.AUTHORIZATION_REFRESH_TOKEN_ID.colId];
        return findAllRowsBySingleColumn(str, "" + j);
    }

    public List<RequestedScope> findByDirectedId(String str) {
        return findAllRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.DIRECTED_ID.colId], str);
    }

    public RequestedScope findByPrimaryKey(String str, String str2, String str3) {
        String[] strArr = ALL_COLUMNS;
        return findOneRow(new String[]{strArr[RequestedScope.COL_INDEX.SCOPE.colId], strArr[RequestedScope.COL_INDEX.APP_FAMILY_ID.colId], strArr[RequestedScope.COL_INDEX.DIRECTED_ID.colId]}, new String[]{str, str2, str3});
    }

    public List<RequestedScope> findByScope(String str) {
        return findAllRowsBySingleColumn(ALL_COLUMNS[RequestedScope.COL_INDEX.SCOPE.colId], str);
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String[] getAllColumns() {
        return ALL_COLUMNS;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getLogTag() {
        return LOG_TAG;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public String getTableName() {
        return DatabaseHelper.requestedScopeTable;
    }

    @Override // com.amazon.identity.auth.device.datastore.AbstractDataSource
    public RequestedScope cursorToObject(Cursor cursor) {
        if (cursor != null && cursor.getCount() != 0) {
            try {
                RequestedScope requestedScope = new RequestedScope();
                requestedScope.setRowId(cursor.getLong(getColumnIndex(cursor, RequestedScope.COL_INDEX.ROW_ID.colId)));
                requestedScope.setScopeValue(cursor.getString(getColumnIndex(cursor, RequestedScope.COL_INDEX.SCOPE.colId)));
                requestedScope.setAppFamilyId(cursor.getString(getColumnIndex(cursor, RequestedScope.COL_INDEX.APP_FAMILY_ID.colId)));
                requestedScope.setDirectedId(cursor.getString(getColumnIndex(cursor, RequestedScope.COL_INDEX.DIRECTED_ID.colId)));
                requestedScope.setAuthorizationAccessTokenId(cursor.getLong(getColumnIndex(cursor, RequestedScope.COL_INDEX.AUTHORIZATION_ACCESS_TOKEN_ID.colId)));
                requestedScope.setAuthorizationRefreshTokenId(cursor.getLong(getColumnIndex(cursor, RequestedScope.COL_INDEX.AUTHORIZATION_REFRESH_TOKEN_ID.colId)));
                return requestedScope;
            } catch (Exception e) {
                String str = LOG_TAG;
                MAPLog.e(str, "" + e.getMessage(), e);
            }
        }
        return null;
    }
}
