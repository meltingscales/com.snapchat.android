package defpackage;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;

/* renamed from: JAf  reason: default package */
/* loaded from: classes.dex */
public final class JAf extends AbstractC0917Bkb {
    public final W88 e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public JAf(defpackage.IAf r1, defpackage.W88 r2) {
        /*
            r0 = this;
            int r1 = r1.a
            switch(r1) {
                case 0: goto Ld;
                default: goto L5;
            }
        L5:
            java.lang.Class<pvk> r1 = defpackage.InterfaceC40961pvk.class
            defpackage.SVg.a(r1)
            g00 r1 = defpackage.C25678g00.b
            goto L14
        Ld:
            java.lang.Class<EAf> r1 = defpackage.EAf.class
            defpackage.SVg.a(r1)
            HZ r1 = defpackage.HZ.b
        L14:
            r0.<init>(r1)
            r0.e = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.JAf.<init>(IAf, W88):void");
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        if (i < 6) {
            e(c19506byj);
            h(c19506byj);
            return;
        }
        InterfaceC0149Aek interfaceC0149Aek = this.a;
        if (i >= 12 || i2 < 12) {
            interfaceC0149Aek.B(c19506byj, i, i2);
            return;
        }
        interfaceC0149Aek.B(c19506byj, i, 11);
        if (i <= 11 && i2 > 11) {
            h(c19506byj);
        }
        interfaceC0149Aek.B(c19506byj, 12, i2);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [BVg, java.lang.Object] */
    public final void h(C19506byj c19506byj) {
        InterfaceC48907v6l r = c19506byj.r();
        ?? obj = new Object();
        String path = r.getPath();
        if (path != null) {
            try {
                obj.a = SQLiteDatabase.openDatabase(BYk.C1(path, "core.db", "main.db", false), null, 0);
                C7259Ll4 c7259Ll4 = new C7259Ll4(10, obj, r, this);
                W88 w88 = this.e;
                C1528Cjf c1528Cjf = C1528Cjf.h;
                c1528Cjf.getClass();
                AbstractC0917Bkb.g(w88, c19506byj, c7259Ll4, new C37795ns0(c1528Cjf, "upgrade11"));
            } catch (SQLiteException | Exception unused) {
            }
        }
    }
}
