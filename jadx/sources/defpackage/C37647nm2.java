package defpackage;

import android.database.Cursor;

/* renamed from: nm2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37647nm2 extends AbstractC46853tm2 implements InterfaceC48462up2, InterfaceC25354fn2 {
    public final int j;
    public final int k;
    public final int l;

    public C37647nm2(Cursor cursor) {
        super(cursor);
        this.j = cursor.getColumnIndex("media_type");
        this.k = cursor.getColumnIndex("orientation");
        this.l = cursor.getColumnIndex("duration");
    }

    @Override // defpackage.InterfaceC25354fn2
    public final int a() {
        return this.k;
    }

    @Override // defpackage.InterfaceC48462up2
    public final int b() {
        return this.l;
    }
}
