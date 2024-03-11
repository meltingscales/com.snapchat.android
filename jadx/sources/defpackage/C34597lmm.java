package defpackage;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: lmm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C34597lmm implements InterfaceC54266ybl, InterfaceC34817lvh, X5c {
    public final /* synthetic */ long a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C34597lmm(long j, Object obj, Object obj2) {
        this.b = obj;
        this.c = obj2;
        this.a = j;
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        String str = (String) this.b;
        EnumC20809cpc enumC20809cpc = (EnumC20809cpc) this.c;
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        C24200f28 c24200f28 = C37887nvh.f;
        boolean booleanValue = ((Boolean) C37887nvh.t(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(enumC20809cpc.a)}), new WOm(18))).booleanValue();
        long j = this.a;
        int i = enumC20809cpc.a;
        if (!booleanValue) {
            ContentValues contentValues = new ContentValues();
            contentValues.put("log_source", str);
            contentValues.put("reason", Integer.valueOf(i));
            contentValues.put("events_dropped_count", Long.valueOf(j));
            sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        } else {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(i)});
        }
        return null;
    }

    @Override // defpackage.InterfaceC54266ybl
    public final Object execute() {
        C36132mmm c36132mmm = (C36132mmm) this.b;
        long a = ((C2876Emm) c36132mmm.g).a() + this.a;
        C37887nvh c37887nvh = (C37887nvh) c36132mmm.c;
        c37887nvh.getClass();
        c37887nvh.e(new C28634hvh(a, (C50693wH0) this.c));
        return null;
    }

    @Override // defpackage.X5c
    public final void invoke(Object obj) {
        ((InterfaceC32429kN) obj).x((C30848jN) this.b, this.c);
    }
}
