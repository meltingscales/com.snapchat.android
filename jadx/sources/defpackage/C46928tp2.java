package defpackage;

import android.database.Cursor;

/* renamed from: tp2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46928tp2 extends AbstractC46853tm2 implements InterfaceC48462up2 {
    public final int j;
    public final int k;

    public C46928tp2(Cursor cursor) {
        super(cursor);
        this.j = cursor.getColumnIndex("datetaken");
        this.k = cursor.getColumnIndex("duration");
    }

    @Override // defpackage.InterfaceC48462up2
    public final int b() {
        return this.k;
    }
}
