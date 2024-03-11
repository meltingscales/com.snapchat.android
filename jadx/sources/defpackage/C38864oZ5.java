package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import java.io.File;
import java.util.ArrayList;

/* renamed from: oZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38864oZ5 extends SQLiteOpenHelper {
    public static final /* synthetic */ int c = 0;
    public final File a;
    public final Z b;

    static {
        AbstractC38306oCa.F("APP_APPLICATION_OPEN", "APP_APPLICATION_CLOSE", "APP_SESSION_START", "APP_SESSION_END", "DIRECT_SNAP_CREATE");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38864oZ5(Context context, String str) {
        super(context, AbstractC38597oO2.s("com.snapchat.android.analytics.framework", str), (SQLiteDatabase.CursorFactory) null, 4);
        Z z = new Z(21);
        this.a = context.getDatabasePath("com.snapchat.android.analytics.framework" + str);
        this.b = z;
    }

    public final synchronized void a(C20672ck1 c20672ck1) {
        Cursor cursor;
        ArrayList arrayList;
        new ArrayList();
        Cursor cursor2 = null;
        try {
            arrayList = new ArrayList(1);
            cursor = getReadableDatabase().query("events", new String[]{"id", "event", "isKeyEvent", "first_upload_ts"}, null, null, null, null, null);
        } catch (SQLiteException unused) {
            cursor = null;
        } catch (Throwable th) {
            th = th;
            AbstractC9941Pra.a(cursor2);
            throw th;
        }
        try {
            try {
                if (cursor.moveToNext()) {
                    arrayList.add(new C0301Al1(cursor.getString(1)));
                    c20672ck1.h(arrayList);
                }
                while (cursor.moveToNext()) {
                    arrayList.set(0, new C0301Al1(cursor.getString(1)));
                    c20672ck1.h(arrayList);
                }
                AbstractC9941Pra.a(cursor);
            } catch (Throwable th2) {
                th = th2;
                cursor2 = cursor;
                AbstractC9941Pra.a(cursor2);
                throw th;
            }
        } catch (SQLiteException unused2) {
            throw null;
        }
    }

    public final synchronized void c() {
        close();
        this.a.delete();
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onConfigure(SQLiteDatabase sQLiteDatabase) {
        super.onConfigure(sQLiteDatabase);
        setWriteAheadLoggingEnabled(true);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onCreate(SQLiteDatabase sQLiteDatabase) {
        throw new UnsupportedOperationException("Creating Blizzard V1 tables is no longer supported");
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public final void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) {
        Z z = this.b;
        if (i < 2) {
            z.getClass();
            Z.l(sQLiteDatabase);
        }
        if (i < 3) {
            z.getClass();
            Z.m(sQLiteDatabase);
        }
        if (i < 4) {
            z.getClass();
            Z.n(sQLiteDatabase);
        }
    }
}
