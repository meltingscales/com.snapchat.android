package defpackage;

/* renamed from: DSf  reason: default package */
/* loaded from: classes.dex */
public final class DSf {
    public final O8g a;
    public final C1338Cbl b = new C1338Cbl(new CSf(this, 0));
    public final C1338Cbl c = new C1338Cbl(new CSf(this, 1));

    public DSf(O8g o8g) {
        this.a = o8g;
    }

    public final Boolean a() {
        boolean z;
        Long a = b().a();
        if (a != null) {
            long longValue = a.longValue();
            Long l = (Long) this.b.getValue();
            if (l != null) {
                if (longValue - l.longValue() > 1000) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            }
            return null;
        }
        return null;
    }

    public final BSf b() {
        return (BSf) this.c.getValue();
    }
}
