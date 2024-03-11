package defpackage;

import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: NKe  reason: default package */
/* loaded from: classes8.dex */
public final class NKe {
    public final Logger a;
    public final Level b;

    public NKe(Level level) {
        Logger logger = Logger.getLogger(LKe.class.getName());
        IKf.r(level, "level");
        this.b = level;
        IKf.r(logger, "logger");
        this.a = logger;
    }

    public static String h(UM1 um1) {
        long j = um1.b;
        if (j <= 64) {
            return um1.P().f();
        }
        int min = (int) Math.min(j, 64L);
        return um1.R(min).f() + "...";
    }

    public final boolean a() {
        return this.a.isLoggable(this.b);
    }

    public final void b(int i, int i2, UM1 um1, int i3, boolean z) {
        if (a()) {
            this.a.log(this.b, AbstractC18592bNd.t(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + h(um1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v7, types: [UM1, java.lang.Object] */
    public final void c(int i, int i2, EnumC36619n68 enumC36619n68, WP1 wp1) {
        if (a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC18592bNd.t(i));
            sb.append(" GO_AWAY: lastStreamId=");
            sb.append(i2);
            sb.append(" errorCode=");
            sb.append(enumC36619n68);
            sb.append(" length=");
            sb.append(wp1.d());
            sb.append(" bytes=");
            ?? obj = new Object();
            wp1.o(obj, wp1.d());
            sb.append(h(obj));
            this.a.log(this.b, sb.toString());
        }
    }

    public final void d(int i, long j) {
        if (a()) {
            this.a.log(this.b, AbstractC18592bNd.t(i) + " PING: ack=false bytes=" + j);
        }
    }

    public final void e(int i, int i2, EnumC36619n68 enumC36619n68) {
        if (a()) {
            this.a.log(this.b, AbstractC18592bNd.t(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + enumC36619n68);
        }
    }

    public final void f(int i, C40975pw9 c40975pw9) {
        MKe[] values;
        if (a()) {
            StringBuilder sb = new StringBuilder();
            sb.append(AbstractC18592bNd.t(i));
            sb.append(" SETTINGS: ack=false settings=");
            EnumMap enumMap = new EnumMap(MKe.class);
            for (MKe mKe : MKe.values()) {
                if (c40975pw9.c(mKe.a)) {
                    enumMap.put((EnumMap) mKe, (MKe) Integer.valueOf(c40975pw9.d[mKe.a]));
                }
            }
            sb.append(enumMap.toString());
            this.a.log(this.b, sb.toString());
        }
    }

    public final void g(int i, int i2, long j) {
        if (a()) {
            this.a.log(this.b, AbstractC18592bNd.t(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }
}
