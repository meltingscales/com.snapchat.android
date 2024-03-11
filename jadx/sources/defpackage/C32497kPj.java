package defpackage;

import android.content.Context;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.SQLException;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase;

/* renamed from: kPj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32497kPj implements InterfaceC35568mPj {
    public static final C30916jPj e = new C30916jPj(1, 2, 9);
    public static final C30916jPj f = new C30916jPj(2, 3, 10);
    public static final C30916jPj g = new C30916jPj(3, 4, 11);
    public static final C30916jPj h = new C30916jPj(4, 5, 12);
    public static final C30916jPj i = new C30916jPj(5, 6, 13);
    public static final C30916jPj j = new C30916jPj(6, 7, 14);
    public static final C30916jPj k = new C30916jPj(7, 8, 15);
    public static final C30916jPj l = new C30916jPj(8, 9, 16);
    public static final C30916jPj m = new C30916jPj(9, 10, 17);
    public static final C30916jPj n = new C30916jPj(10, 11, 0);
    public static final C30916jPj o = new C30916jPj(11, 12, 1);
    public static final C30916jPj p = new C30916jPj(12, 13, 2);
    public static final C30916jPj q = new C30916jPj(13, 14, 3);
    public static final C30916jPj r = new C30916jPj(14, 15, 4);
    public static final C30916jPj s = new C30916jPj(15, 16, 5);
    public static final C30916jPj t = new C30916jPj(16, 17, 6);
    public static final C30916jPj u = new C30916jPj(17, 18, 7);
    public static final C30916jPj v = new C30916jPj(18, 19, 8);
    public final SpectaclesDatabase a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public final W88 d;

    public C32497kPj(Context context, W88 w88, InterfaceC53505y6l interfaceC53505y6l) {
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesDatabaseHolder");
        this.c = C3632Fs0.a;
        C5426Inh l2 = AbstractC50324w26.l(context, SpectaclesDatabase.class, "SPECTACLES_SQLITE");
        l2.h = true;
        l2.a(e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v);
        l2.i = false;
        l2.j = true;
        l2.g = interfaceC53505y6l;
        this.a = (SpectaclesDatabase) l2.b();
        this.d = w88;
    }

    @Override // defpackage.InterfaceC35568mPj
    public final String a() {
        StringBuilder sb = new StringBuilder();
        SpectaclesDatabase spectaclesDatabase = this.a;
        Cursor query = spectaclesDatabase.c.getWritableDatabase().query(new C5j("SELECT name from sqlite_master where name like 'spectacles_%' or name like 'snap_bluetooth_device'", null));
        while (query.moveToNext()) {
            try {
                String string = query.getString(query.getColumnIndex("name"));
                Cursor query2 = spectaclesDatabase.c.getWritableDatabase().query(new C5j("SELECT * FROM " + string, null));
                try {
                    sb.append(string);
                    sb.append(DatabaseUtils.dumpCursorToString(query2));
                } catch (Exception unused) {
                } catch (Throwable th) {
                    query2.close();
                    throw th;
                }
                query2.close();
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                query.close();
                throw th2;
            }
        }
        query.close();
        return sb.toString();
    }

    public final void b(Runnable runnable) {
        try {
            SpectaclesDatabase spectaclesDatabase = this.a;
            spectaclesDatabase.c();
            runnable.run();
            spectaclesDatabase.m();
            spectaclesDatabase.j();
        } catch (SQLException e2) {
            this.c.getClass();
            this.d.c(EnumC27754hLi.a, e2, this.b);
        }
    }
}
