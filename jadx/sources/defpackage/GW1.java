package defpackage;

import java.util.List;

/* renamed from: GW1  reason: default package */
/* loaded from: classes8.dex */
public final class GW1 implements XJm {
    public final String a;
    public final XJm b;
    public final C31246jdb c;

    public GW1(String str, XJm xJm, C31246jdb c31246jdb) {
        this.a = str;
        this.b = xJm;
        this.c = c31246jdb;
    }

    @Override // defpackage.XJm
    public final float a() {
        return d(this.b).g.a;
    }

    public final OJm b(XJm xJm) {
        return (OJm) this.c.b(this.a, new TKm(xJm, 16));
    }

    @Override // defpackage.XJm
    public final long c() {
        return this.b.c();
    }

    public final OJm d(XJm xJm) {
        OJm b = b(xJm);
        if (b.g == null) {
            b.g = new UIm(xJm.a(), xJm.q(), xJm.r(), xJm.e());
        }
        return b;
    }

    @Override // defpackage.XJm
    public final List e() {
        return d(this.b).g.d;
    }

    @Override // defpackage.XJm
    public final long getDurationMs() {
        Long l = b(this.b).c;
        if (l != null) {
            return l.longValue();
        }
        throw new Exception("Cannot get duration!", null);
    }

    @Override // defpackage.XJm
    public final int getHeight() {
        Integer num = b(this.b).b;
        if (num != null) {
            return num.intValue();
        }
        throw new Exception("Cannot get height!", null);
    }

    @Override // defpackage.XJm
    public final int getRotation() {
        Integer num = b(this.b).d;
        if (num != null) {
            return num.intValue();
        }
        throw new Exception("Cannot get rotation", null);
    }

    @Override // defpackage.XJm
    public final int getWidth() {
        Integer num = b(this.b).a;
        if (num != null) {
            return num.intValue();
        }
        throw new Exception("Cannot get width!", null);
    }

    @Override // defpackage.XJm
    public final int q() {
        return d(this.b).g.b;
    }

    @Override // defpackage.XJm
    public final List r() {
        return d(this.b).g.c;
    }

    @Override // defpackage.XJm
    public final void release() {
        this.b.release();
    }

    @Override // defpackage.XJm
    public final boolean t() {
        Boolean bool = b(this.b).e;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new Exception("Cannot get hasAudio!", null);
    }

    @Override // defpackage.XJm
    public final boolean x() {
        XJm xJm = this.b;
        OJm b = b(xJm);
        if (b.h == null) {
            b.h = Boolean.valueOf(xJm.x());
        }
        return b.h.booleanValue();
    }

    @Override // defpackage.XJm
    public final boolean y() {
        Boolean bool = b(this.b).f;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw new Exception("Cannot get hasVideo!", null);
    }
}
