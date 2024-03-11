package defpackage;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: nvh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37887nvh implements InterfaceC47410u88, InterfaceC55800zbl, InterfaceC6044Jn3 {
    public static final C24200f28 f = new C24200f28("proto");
    public final Q4i a;
    public final InterfaceC8035Mr3 b;
    public final InterfaceC8035Mr3 c;
    public final C29168iH0 d;
    public final InterfaceC54405yhb e;

    public C37887nvh(InterfaceC8035Mr3 interfaceC8035Mr3, InterfaceC8035Mr3 interfaceC8035Mr32, C29168iH0 c29168iH0, Q4i q4i, InterfaceC54405yhb interfaceC54405yhb) {
        this.a = q4i;
        this.b = interfaceC8035Mr3;
        this.c = interfaceC8035Mr32;
        this.d = c29168iH0;
        this.e = interfaceC54405yhb;
    }

    public static Long c(SQLiteDatabase sQLiteDatabase, C50693wH0 c50693wH0) {
        StringBuilder sb = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(c50693wH0.a, String.valueOf(Q7g.a(c50693wH0.c))));
        byte[] bArr = c50693wH0.b;
        if (bArr != null) {
            sb.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(bArr, 0));
        } else {
            sb.append(" and extras is null");
        }
        return (Long) t(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new WOm(16));
    }

    public static String r(Iterable iterable) {
        StringBuilder sb = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb.append(((C43026rH0) it.next()).a);
            if (it.hasNext()) {
                sb.append(',');
            }
        }
        sb.append(')');
        return sb.toString();
    }

    public static Object t(Cursor cursor, InterfaceC34817lvh interfaceC34817lvh) {
        try {
            return interfaceC34817lvh.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public final SQLiteDatabase a() {
        Object apply;
        Q4i q4i = this.a;
        WOm wOm = new WOm(12);
        C2876Emm c2876Emm = (C2876Emm) this.c;
        long a = c2876Emm.a();
        while (true) {
            try {
                apply = q4i.getWritableDatabase();
                break;
            } catch (SQLiteDatabaseLockedException e) {
                if (c2876Emm.a() >= this.d.c + a) {
                    apply = wOm.apply(e);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        return (SQLiteDatabase) apply;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    public final Object e(InterfaceC34817lvh interfaceC34817lvh) {
        SQLiteDatabase a = a();
        a.beginTransaction();
        try {
            Object apply = interfaceC34817lvh.apply(a);
            a.setTransactionSuccessful();
            return apply;
        } finally {
            a.endTransaction();
        }
    }

    public final Object q(InterfaceC54266ybl interfaceC54266ybl) {
        SQLiteDatabase a = a();
        WOm wOm = new WOm(11);
        C2876Emm c2876Emm = (C2876Emm) this.c;
        long a2 = c2876Emm.a();
        while (true) {
            try {
                a.beginTransaction();
            } catch (SQLiteDatabaseLockedException e) {
                if (c2876Emm.a() >= this.d.c + a2) {
                    wOm.apply(e);
                    break;
                }
                SystemClock.sleep(50L);
            }
        }
        try {
            Object execute = interfaceC54266ybl.execute();
            a.setTransactionSuccessful();
            return execute;
        } finally {
            a.endTransaction();
        }
    }
}
