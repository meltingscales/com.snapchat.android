package defpackage;

import android.database.Cursor;

/* renamed from: en2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23818en2 extends AbstractC46853tm2 implements InterfaceC25354fn2 {
    public final int j;
    public final int k;

    public C23818en2(Cursor cursor) {
        super(cursor);
        this.j = cursor.getColumnIndex("datetaken");
        this.k = cursor.getColumnIndex("orientation");
    }

    @Override // defpackage.InterfaceC25354fn2
    public final int a() {
        return this.k;
    }
}
