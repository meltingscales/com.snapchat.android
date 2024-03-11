package defpackage;

import android.content.Context;

/* renamed from: LDk  reason: default package */
/* loaded from: classes4.dex */
public final class LDk {
    public final int a;
    public final int b;
    public final C1338Cbl c = new C1338Cbl(new KDk(this, 5));
    public final C1338Cbl d = new C1338Cbl(new KDk(this, 4));
    public final C1338Cbl e = new C1338Cbl(new KDk(this, 3));
    public final C1338Cbl f = new C1338Cbl(new KDk(this, 2));
    public final C1338Cbl g = new C1338Cbl(new KDk(this, 1));
    public final C1338Cbl h = new C1338Cbl(new KDk(this, 0));

    public LDk(Context context) {
        this.a = context.getResources().getDisplayMetrics().widthPixels;
        this.b = context.getResources().getDisplayMetrics().heightPixels;
    }

    public final Y7j a(int i) {
        switch (AbstractC0164Afc.W(i)) {
            case 0:
                return (Y7j) this.c.getValue();
            case 1:
                return (Y7j) this.d.getValue();
            case 2:
                return (Y7j) this.e.getValue();
            case 3:
                return (Y7j) this.f.getValue();
            case 4:
                return (Y7j) this.g.getValue();
            case 5:
                return (Y7j) this.h.getValue();
            case 6:
                throw new Exception("Unknown card size");
            default:
                throw new RuntimeException();
        }
    }
}
