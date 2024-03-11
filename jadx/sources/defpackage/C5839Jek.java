package defpackage;

import java.util.Iterator;

/* renamed from: Jek  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5839Jek extends AbstractC45263sjj {
    public final C1338Cbl e;
    public final int f;

    public C5839Jek(C1800Cuj c1800Cuj) {
        super(c1800Cuj.d());
        this.e = new C1338Cbl(C5207Iek.d);
        this.f = 7;
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        String str;
        if (i < this.f) {
            C1987Dcd c1987Dcd = (C1987Dcd) this.e.getValue();
            InterfaceC48907v6l r = c19506byj.r();
            c1987Dcd.getClass();
            if (i < 4) {
                for (InterfaceC29748iel interfaceC29748iel : ((InterfaceC42632r16) c1987Dcd.a).g()) {
                    int W = AbstractC0164Afc.W(interfaceC29748iel.c());
                    if (W != 0) {
                        if (W == 1) {
                            str = "TABLE";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str = "VIEW";
                    }
                    StringBuilder A = B3h.A("DROP ", str, " IF EXISTS ");
                    A.append(interfaceC29748iel.a());
                    r.execSQL(A.toString());
                }
                Iterator it = ((InterfaceC42632r16) c1987Dcd.a).k().iterator();
                while (it.hasNext()) {
                    r.execSQL("DROP INDEX IF EXISTS " + ((BKa) it.next()).b());
                }
                Iterator it2 = ((InterfaceC42632r16) c1987Dcd.a).a().iterator();
                while (it2.hasNext()) {
                    r.execSQL("DROP TRIGGER IF EXISTS " + ((EnumC28336hjj) ((InterfaceC37273nWl) it2.next())).a);
                }
                for (InterfaceC29748iel interfaceC29748iel2 : ((InterfaceC42632r16) c1987Dcd.a).g()) {
                    AbstractC50963wS0.l(r, interfaceC29748iel2);
                }
                for (BKa bKa : ((InterfaceC42632r16) c1987Dcd.a).k()) {
                    AbstractC50963wS0.k(r, bKa);
                }
                for (InterfaceC37273nWl interfaceC37273nWl : ((InterfaceC42632r16) c1987Dcd.a).a()) {
                    r.execSQL(((EnumC28336hjj) interfaceC37273nWl).b);
                }
            } else {
                if (i < 5) {
                    AbstractC50963wS0.f(r, "media_package", "state", "ALTER TABLE media_package\n                                ADD COLUMN state INTEGER NOT NULL DEFAULT 0;");
                }
                if (i < 6) {
                    r.execSQL(EnumC1355Ccd.MEDIA_PACKAGE_SHARED_FILES.b());
                }
                if (i < 7) {
                    AbstractC50963wS0.f(r, "media_package", "created_timestamp", "ALTER TABLE media_package\n                                ADD COLUMN created_timestamp INTEGER NOT NULL DEFAULT 0;");
                    AbstractC50963wS0.k(r, EnumC0724Bcd.d);
                }
            }
        }
        this.a.B(c19506byj, i, i2);
    }
}
