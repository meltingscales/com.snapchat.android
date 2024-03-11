package defpackage;

import android.database.Cursor;

/* renamed from: Qn2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10470Qn2 extends AbstractC46853tm2 {
    public final int j;
    public final int k;

    public C10470Qn2(Cursor cursor) {
        super(cursor);
        this.j = cursor.getColumnIndex("media_type");
        this.k = cursor.getColumnIndex("datetaken");
    }
}
