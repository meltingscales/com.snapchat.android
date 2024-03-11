package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: hvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C28634hvh implements InterfaceC34817lvh, X5c {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C28634hvh(long j, C50693wH0 c50693wH0) {
        this.a = 1;
        this.b = j;
        this.c = c50693wH0;
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        int i = this.a;
        long j = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                C37887nvh c37887nvh = (C37887nvh) obj2;
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                c37887nvh.getClass();
                String[] strArr = {String.valueOf(j)};
                C37887nvh.t(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new C31700jvh(c37887nvh, 1));
                return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
            default:
                C50693wH0 c50693wH0 = (C50693wH0) obj2;
                SQLiteDatabase sQLiteDatabase2 = (SQLiteDatabase) obj;
                ContentValues contentValues = new ContentValues();
                contentValues.put("next_request_ms", Long.valueOf(j));
                String str = c50693wH0.a;
                I7g i7g = c50693wH0.c;
                if (sQLiteDatabase2.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{str, String.valueOf(Q7g.a(i7g))}) < 1) {
                    contentValues.put("backend_name", c50693wH0.a);
                    contentValues.put("priority", Integer.valueOf(Q7g.a(i7g)));
                    sQLiteDatabase2.insert("transport_contexts", null, contentValues);
                }
                return null;
        }
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        ((InterfaceC32429kN) obj).getClass();
    }

    public /* synthetic */ C28634hvh(Object obj, long j, int i) {
        this.a = i;
        this.c = obj;
        this.b = j;
    }
}
