package defpackage;

import android.database.Cursor;

/* renamed from: RO  reason: default package */
/* loaded from: classes.dex */
public final class RO {
    public final Cursor a;

    public RO(Cursor cursor) {
        this.a = cursor;
    }

    public final Boolean a(int i) {
        boolean z;
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        if (cursor.getLong(i) == 1) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public final byte[] b(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getBlob(i);
    }

    public final Double c(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return Double.valueOf(cursor.getDouble(i));
    }

    public final Long d(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    public final String e(int i) {
        Cursor cursor = this.a;
        if (cursor.isNull(i)) {
            return null;
        }
        return cursor.getString(i);
    }
}
