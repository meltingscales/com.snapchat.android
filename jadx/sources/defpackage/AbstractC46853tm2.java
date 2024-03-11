package defpackage;

import android.database.Cursor;
import android.os.Build;

/* renamed from: tm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC46853tm2 {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;

    public AbstractC46853tm2(Cursor cursor) {
        int i;
        this.a = cursor.getColumnIndex("_id");
        this.b = cursor.getColumnIndex("_data");
        this.c = cursor.getColumnIndex("_size");
        this.d = cursor.getColumnIndex("date_added");
        this.e = cursor.getColumnIndex("width");
        this.f = cursor.getColumnIndex("height");
        this.g = cursor.getColumnIndex("mime_type");
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29) {
            i = cursor.getColumnIndex("relative_path");
        } else {
            i = -1;
        }
        this.h = i;
        this.i = i2 >= 30 ? cursor.getColumnIndex("is_favorite") : -1;
    }
}
