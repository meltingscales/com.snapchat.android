package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.File;
import java.util.List;

/* renamed from: tl1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46827tl1 {
    public final C14892Xn1 a;
    public final YVa b;
    public final C2939Epc c;
    public final String d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final int h;
    public final int i;
    public final C1338Cbl j;
    public final int k;
    public final C1338Cbl l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public final C1338Cbl o;
    public final C1338Cbl p;
    public final C1338Cbl q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final C1338Cbl t;
    public final C1338Cbl u;
    public final C1338Cbl v;
    public final C1338Cbl w;
    public final C1338Cbl x;
    public final C1338Cbl y;

    public C46827tl1(C14892Xn1 c14892Xn1, YVa yVa, C2939Epc c2939Epc) {
        String b = c2939Epc.b();
        this.a = c14892Xn1;
        this.b = yVa;
        this.c = c2939Epc;
        this.d = b;
        this.e = new C1338Cbl(new C43761rl1(9, this));
        this.f = new C1338Cbl(new C43761rl1(8, this));
        this.g = new C1338Cbl(new C43761rl1(15, this));
        YVa yVa2 = C14892Xn1.P;
        int i = yVa.a;
        this.h = (i < 0 || i >= 4) ? 3 : 3;
        int i2 = yVa.b;
        this.i = (i2 < 0 || i2 >= 4) ? 3 : 3;
        this.j = new C1338Cbl(new C43761rl1(17, this));
        this.k = 8192;
        this.l = new C1338Cbl(new C43761rl1(0, this));
        this.m = new C1338Cbl(new C43761rl1(13, this));
        this.n = new C1338Cbl(new C43761rl1(14, this));
        this.o = new C1338Cbl(new C43761rl1(12, this));
        this.p = new C1338Cbl(new C43761rl1(1, this));
        this.q = new C1338Cbl(new C43761rl1(5, this));
        this.r = new C1338Cbl(new C43761rl1(4, this));
        this.s = new C1338Cbl(new C43761rl1(3, this));
        this.t = new C1338Cbl(new C43761rl1(2, this));
        this.u = new C1338Cbl(new C43761rl1(6, this));
        this.v = new C1338Cbl(new C43761rl1(11, this));
        this.w = new C1338Cbl(new C43761rl1(16, this));
        this.x = new C1338Cbl(new C43761rl1(7, this));
        this.y = new C1338Cbl(new C43761rl1(10, this));
    }

    public final long a() {
        return ((Number) this.o.getValue()).longValue();
    }

    public final YVa b() {
        return this.b;
    }

    public final boolean c() {
        return ((Boolean) this.e.getValue()).booleanValue();
    }

    public final boolean d() {
        return ((Boolean) this.y.getValue()).booleanValue();
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.d);
        C1338Cbl c1338Cbl = this.g;
        if (!((List) c1338Cbl.getValue()).isEmpty()) {
            str = AbstractC0164Afc.N(new StringBuilder(" (aka "), ID3.L2((List) c1338Cbl.getValue(), AppInfo.DELIM, null, null, null, 62), ')');
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(": priority[");
        sb.append(this.b);
        sb.append("],buffering=[bytes=");
        sb.append(((Number) this.m.getValue()).longValue());
        sb.append(",events=");
        sb.append(((Number) this.n.getValue()).longValue());
        sb.append(",age=");
        sb.append(a());
        sb.append("]liveDir=[");
        sb.append((File) this.v.getValue());
        sb.append("],sealedDir=[");
        sb.append((File) this.w.getValue());
        sb.append("],url=");
        sb.append((String) this.p.getValue());
        return sb.toString();
    }
}
