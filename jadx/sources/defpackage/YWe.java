package defpackage;

/* renamed from: YWe  reason: default package */
/* loaded from: classes6.dex */
public final class YWe {
    public final C51097wXe a;
    public final C51097wXe b;

    public YWe(C51097wXe c51097wXe, C51097wXe c51097wXe2) {
        this.a = c51097wXe;
        this.b = c51097wXe2;
    }

    public final YWe a() {
        C51097wXe c51097wXe;
        C51097wXe c51097wXe2 = this.a;
        c51097wXe2.getClass();
        C51097wXe c51097wXe3 = new C51097wXe(c51097wXe2);
        C51097wXe c51097wXe4 = this.b;
        if (c51097wXe4 != null) {
            c51097wXe = new C51097wXe(c51097wXe4);
        } else {
            c51097wXe = null;
        }
        return new YWe(c51097wXe3, c51097wXe);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(YWe.class.getSimpleName());
        sb.append("{model ");
        sb.append(this.a.e);
        sb.append(", attachment ");
        C51097wXe c51097wXe = this.b;
        if (c51097wXe != null) {
            str = c51097wXe.e;
        } else {
            str = null;
        }
        sb.append(str);
        return sb.toString();
    }
}
