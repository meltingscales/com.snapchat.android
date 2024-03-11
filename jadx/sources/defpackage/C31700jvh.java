package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;

/* renamed from: jvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C31700jvh implements InterfaceC34817lvh {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37887nvh b;

    public /* synthetic */ C31700jvh(C37887nvh c37887nvh, int i) {
        this.a = i;
        this.b = c37887nvh;
    }

    @Override // defpackage.InterfaceC34817lvh
    public final Object apply(Object obj) {
        int i = this.a;
        C37887nvh c37887nvh = this.b;
        switch (i) {
            case 0:
                SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
                c37887nvh.getClass();
                sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
                sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + ((C2876Emm) c37887nvh.b).a()).execute();
                return null;
            case 1:
                Cursor cursor = (Cursor) obj;
                c37887nvh.getClass();
                while (cursor.moveToNext()) {
                    c37887nvh.e(new C34597lmm(cursor.getInt(0), cursor.getString(1), EnumC20809cpc.MESSAGE_TOO_OLD));
                }
                return null;
            default:
                Cursor cursor2 = (Cursor) obj;
                c37887nvh.getClass();
                while (cursor2.moveToNext()) {
                    c37887nvh.e(new C34597lmm(cursor2.getInt(0), cursor2.getString(1), EnumC20809cpc.MAX_RETRIES_REACHED));
                }
                return null;
        }
    }
}
