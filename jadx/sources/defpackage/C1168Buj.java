package defpackage;

import android.database.sqlite.SQLiteException;

/* renamed from: Buj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1168Buj extends AbstractC45263sjj {
    public final /* synthetic */ int e = 0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C1168Buj(defpackage.C19921cF8 r2) {
        /*
            r1 = this;
            r0 = 5
            r1.e = r0
            int r2 = r2.a
            switch(r2) {
                case 0: goto L10;
                default: goto L8;
            }
        L8:
            java.lang.Class<bBd> r2 = defpackage.InterfaceC18292bBd.class
            defpackage.SVg.a(r2)
            EP4 r2 = defpackage.EP4.e
            goto L17
        L10:
            java.lang.Class<CE8> r2 = defpackage.CE8.class
            defpackage.SVg.a(r2)
            GZ r2 = defpackage.GZ.b
        L17:
            r1.<init>(r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1168Buj.<init>(cF8):void");
    }

    @Override // defpackage.AbstractC45263sjj
    public final Integer b() {
        int i;
        switch (this.e) {
            case 2:
                i = 26;
                break;
            case 7:
                i = 1;
                break;
            default:
                return null;
        }
        return Integer.valueOf(i);
    }

    @Override // defpackage.AbstractC45263sjj
    public final void f(C19506byj c19506byj, int i, int i2) {
        int i3 = this.e;
        InterfaceC0149Aek interfaceC0149Aek = this.a;
        switch (i3) {
            case 0:
                if (i < 1) {
                    e(c19506byj);
                    return;
                } else {
                    interfaceC0149Aek.B(c19506byj, i, i2);
                    return;
                }
            case 1:
                if (i < 4) {
                    e(c19506byj);
                    return;
                } else {
                    interfaceC0149Aek.B(c19506byj, i, i2);
                    return;
                }
            case 2:
                interfaceC0149Aek.B(c19506byj, i, i2);
                return;
            case 3:
                throw new SQLiteException(TI8.k("Shared database version ", i, " does not match schema version ", i2));
            case 4:
                if (i < 1) {
                    e(c19506byj);
                    return;
                } else {
                    interfaceC0149Aek.B(c19506byj, i, i2);
                    return;
                }
            case 5:
                interfaceC0149Aek.B(c19506byj, i, i2);
                return;
            case 6:
                interfaceC0149Aek.B(c19506byj, i, i2);
                return;
            case 7:
                if (i < 1) {
                    e(c19506byj);
                    return;
                } else {
                    interfaceC0149Aek.B(c19506byj, i, i2);
                    return;
                }
            default:
                if (i < 20) {
                    e(c19506byj);
                    return;
                } else {
                    interfaceC0149Aek.B(c19506byj, i, i2);
                    return;
                }
        }
    }

    public C1168Buj(C1800Cuj c1800Cuj) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, int i) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, QWi qWi) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, AbstractC54737yuj abstractC54737yuj) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, AbstractC56270zuj abstractC56270zuj) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, AbstractC0537Auj abstractC0537Auj) {
        super(c1800Cuj.d());
    }

    public C1168Buj(C1800Cuj c1800Cuj, Object obj) {
        super(c1800Cuj.d());
    }
}
