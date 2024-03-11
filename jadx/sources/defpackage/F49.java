package defpackage;

import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import kotlin.jvm.functions.Function4;

/* renamed from: F49  reason: default package */
/* loaded from: classes.dex */
public final class F49 extends AbstractC10863Rdb implements Function4 {
    public final /* synthetic */ B6l d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F49(B6l b6l) {
        super(4);
        this.d = b6l;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object y(Object obj, Object obj2, Object obj3, Object obj4) {
        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj;
        SQLiteQuery sQLiteQuery = (SQLiteQuery) obj4;
        this.d.q(new N49(sQLiteQuery));
        return new SQLiteCursor((SQLiteCursorDriver) obj2, (String) obj3, sQLiteQuery);
    }
}
