package defpackage;

import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: w0n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50291w0n {
    public final AtomicLong a;
    public final AtomicLong b;
    public final AtomicLong c;
    public final AtomicLong d;
    public final AtomicLong e;
    public final AtomicLong f;
    public final AtomicLong g;
    public final AtomicLong h;
    public final AtomicLong i;
    public final AtomicLong j;
    public final AtomicLong k;
    public final String l;
    public final ReenactmentType m;
    public final EnumC46841tlf n;
    public final String o;
    public final String p;
    public volatile float q;

    public C50291w0n(String str, EnumC46841tlf enumC46841tlf, String str2, String str3, int i) {
        String str4;
        EnumC46841tlf enumC46841tlf2;
        String str5;
        String str6;
        AtomicLong atomicLong = new AtomicLong(0L);
        AtomicLong atomicLong2 = new AtomicLong(0L);
        AtomicLong atomicLong3 = new AtomicLong(0L);
        AtomicLong atomicLong4 = new AtomicLong(0L);
        AtomicLong atomicLong5 = new AtomicLong(0L);
        AtomicLong atomicLong6 = new AtomicLong(0L);
        AtomicLong atomicLong7 = new AtomicLong(0L);
        AtomicLong atomicLong8 = new AtomicLong(0L);
        AtomicLong atomicLong9 = new AtomicLong(0L);
        AtomicLong atomicLong10 = new AtomicLong(0L);
        AtomicLong atomicLong11 = new AtomicLong(0L);
        if ((i & 2048) != 0) {
            str4 = "";
        } else {
            str4 = str;
        }
        ReenactmentType reenactmentType = ReenactmentType.PREVIEW;
        if ((i & 8192) != 0) {
            enumC46841tlf2 = EnumC46841tlf.HIGH;
        } else {
            enumC46841tlf2 = enumC46841tlf;
        }
        EnumC46841tlf enumC46841tlf3 = enumC46841tlf2;
        if ((i & 16384) != 0) {
            str5 = "";
        } else {
            str5 = str2;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            str6 = UUID.randomUUID().toString();
        } else {
            str6 = str3;
        }
        this.a = atomicLong;
        this.b = atomicLong2;
        this.c = atomicLong3;
        this.d = atomicLong4;
        this.e = atomicLong5;
        this.f = atomicLong6;
        this.g = atomicLong7;
        this.h = atomicLong8;
        this.i = atomicLong9;
        this.j = atomicLong10;
        this.k = atomicLong11;
        this.l = str4;
        this.m = reenactmentType;
        this.n = enumC46841tlf3;
        this.o = str5;
        this.p = str6;
        this.q = 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50291w0n)) {
            return false;
        }
        C50291w0n c50291w0n = (C50291w0n) obj;
        if (K1c.m(this.a, c50291w0n.a) && K1c.m(this.b, c50291w0n.b) && K1c.m(this.c, c50291w0n.c) && K1c.m(this.d, c50291w0n.d) && K1c.m(this.e, c50291w0n.e) && K1c.m(this.f, c50291w0n.f) && K1c.m(this.g, c50291w0n.g) && K1c.m(this.h, c50291w0n.h) && K1c.m(this.i, c50291w0n.i) && K1c.m(this.j, c50291w0n.j) && K1c.m(this.k, c50291w0n.k) && K1c.m(this.l, c50291w0n.l) && this.m == c50291w0n.m && this.n == c50291w0n.n && K1c.m(this.o, c50291w0n.o) && K1c.m(this.p, c50291w0n.p) && K1c.m(Float.valueOf(this.q), Float.valueOf(c50291w0n.q))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.l, AbstractC37008nLm.o(this.k, AbstractC37008nLm.o(this.j, AbstractC37008nLm.o(this.i, AbstractC37008nLm.o(this.h, AbstractC37008nLm.o(this.g, AbstractC37008nLm.o(this.f, AbstractC37008nLm.o(this.e, AbstractC37008nLm.o(this.d, AbstractC37008nLm.o(this.c, AbstractC37008nLm.o(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int hashCode = this.n.hashCode();
        return Float.floatToIntBits(this.q) + B3h.g(this.p, B3h.g(this.o, (hashCode + ((this.m.hashCode() + g) * 31)) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WarpingProcessorMetrics(start=");
        sb.append(this.a);
        sb.append(", setTargetTime=");
        sb.append(this.b);
        sb.append(", initializeBuffersTime=");
        sb.append(this.c);
        sb.append(", targetsInitTime=");
        sb.append(this.d);
        sb.append(", f2fConstructorTime=");
        sb.append(this.e);
        sb.append(", totalPreloadTime=");
        sb.append(this.f);
        sb.append(", totalProcessTime=");
        sb.append(this.g);
        sb.append(", loadTime=");
        sb.append(this.h);
        sb.append(", otherTime=");
        sb.append(this.i);
        sb.append(", finish=");
        sb.append(this.j);
        sb.append(", compressionTime=");
        sb.append(this.k);
        sb.append(", scenarioId=");
        sb.append(this.l);
        sb.append(", reenactmentType=");
        sb.append(this.m);
        sb.append(", performanceMode=");
        sb.append(this.n);
        sb.append(", zipId=");
        sb.append(this.o);
        sb.append(", launchId=");
        sb.append(this.p);
        sb.append(", fps=");
        return AbstractC37008nLm.s(sb, this.q, ')');
    }
}
