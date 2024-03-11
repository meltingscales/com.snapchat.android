package defpackage;

import android.database.Cursor;

/* renamed from: GMi  reason: default package */
/* loaded from: classes7.dex */
public final class GMi extends AbstractC0917Bkb {
    @Override // defpackage.AbstractC45263sjj
    public final Integer b() {
        return 1;
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        if (i < 3) {
            if (i < 1) {
                e(c19506byj);
            }
            if (i < 1) {
                c19506byj.r();
            }
            if (i < 2) {
                InterfaceC48907v6l r = c19506byj.r();
                Cursor query = r.query("select * from sqlite_master", new Object[0]);
                try {
                    query.getCount();
                    AbstractC21129d26.z(query, null);
                    query = r.query("PRAGMA table_info(ShakeTicket)", new Object[0]);
                    while (true) {
                        try {
                            if (query.moveToNext()) {
                                if (BYk.x1(query.getString(1), "serializedOtherInfo", true)) {
                                    AbstractC21129d26.z(query, null);
                                    break;
                                }
                            } else {
                                AbstractC21129d26.z(query, null);
                                r.execSQL("ALTER TABLE ShakeTicket\nADD serializedOtherInfo TEXT");
                                break;
                            }
                        } catch (Throwable th) {
                        }
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
            }
        }
        this.a.B(c19506byj, i, i2);
    }
}
