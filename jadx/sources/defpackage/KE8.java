package defpackage;

import android.database.Cursor;

/* renamed from: KE8  reason: default package */
/* loaded from: classes.dex */
public final class KE8 extends AbstractC45263sjj {
    public final InterfaceC22990eF8 e;
    public final C27325h4e f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KE8(InterfaceC22990eF8 interfaceC22990eF8, C27325h4e c27325h4e) {
        super(GZ.b);
        SVg.a(CE8.class);
        this.e = interfaceC22990eF8;
        this.f = c27325h4e;
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        boolean z;
        if (i < 9) {
            Cursor cursor = null;
            try {
                cursor = c19506byj.r().query("SELECT * FROM fidelius_user_device_table");
                if (AbstractC21223d60.n("hmac_tag", cursor.getColumnNames())) {
                    C37123nQf a = this.f.a.a();
                    a.f(BE8.b, Boolean.TRUE);
                    a.a();
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    e(c19506byj);
                    C6751Kq6 c6751Kq6 = (C6751Kq6) this.e;
                    c6751Kq6.getClass();
                    c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.K1));
                }
                if (z) {
                    return;
                }
            } finally {
                AbstractC9941Pra.a(cursor);
            }
        }
        this.a.B(c19506byj, i, i2);
    }
}
