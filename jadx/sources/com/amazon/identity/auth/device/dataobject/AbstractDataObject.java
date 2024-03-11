package com.amazon.identity.auth.device.dataobject;

import android.content.ContentValues;
import android.content.Context;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.amazon.identity.auth.device.datastore.AbstractDataSource;
import com.amazon.identity.auth.device.datastore.EncryptionException;
import com.amazon.identity.auth.map.device.utils.MAPLog;

/* loaded from: classes2.dex */
public abstract class AbstractDataObject {
    public static final int NON_EXISTENT_ROW = -1;
    private long rowId = -1;
    private String TAG = "AbstractDataObject";

    public boolean areObjectsEqual(Object obj, Object obj2) {
        if (obj == null || obj2 == null) {
            return false;
        }
        return obj.equals(obj2);
    }

    public boolean delete(Context context) {
        boolean deleteRow = getDataSource(context).deleteRow(getRowId());
        if (deleteRow) {
            setRowId(-1L);
        }
        return deleteRow;
    }

    public abstract boolean equals(Object obj);

    public abstract <K extends AbstractDataObject> AbstractDataSource<K> getDataSource(Context context);

    public long getRowId() {
        return this.rowId;
    }

    public abstract ContentValues getValuesForInsert(Context context) throws EncryptionException;

    public long insert(Context context) {
        return getDataSource(context).insertRow(this, context);
    }

    public boolean insertOrUpdate(Context context) {
        return getRowId() == -1 ? insert(context) != -1 : update(context);
    }

    public void setRowId(long j) {
        this.rowId = j;
    }

    public String toString() {
        try {
            return "rowid = " + getRowId() + AESEncryptionHelper.SEPARATOR + getValuesForInsert(null).toString();
        } catch (EncryptionException unused) {
            return "rowid = " + getRowId() + " | toString failed";
        }
    }

    public boolean update(Context context) {
        try {
            return getDataSource(context).updateRow(getRowId(), getValuesForInsert(context));
        } catch (EncryptionException e) {
            MAPLog.e(this.TAG, "Update failed", e);
            return false;
        }
    }
}
