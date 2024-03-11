package defpackage;

import java.util.concurrent.TimeUnit;

/* renamed from: KIm  reason: default package */
/* loaded from: classes8.dex */
public final class KIm implements InterfaceC37058nNm {
    public final String a;
    public final DTl b;
    public final AbstractC44303s6h c;
    public final double d;
    public final C28409hmh e;
    public final OIm f;
    public final C40654pjd g;

    public KIm(double d, OIm oIm, C40654pjd c40654pjd, DTl dTl, AbstractC44303s6h abstractC44303s6h, C28409hmh c28409hmh, String str) {
        boolean z;
        this.a = str;
        this.b = dTl;
        this.c = abstractC44303s6h;
        this.d = d;
        this.e = c28409hmh;
        this.f = oIm;
        this.g = c40654pjd;
        boolean z2 = false;
        if (d == 0.0d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(!z);
        IKf.n((d > 0.0d || c28409hmh != null) ? true : true);
    }

    @Override // defpackage.InterfaceC37058nNm
    public final Float a() {
        float f;
        Float c = this.f.c();
        if (c != null) {
            f = c.floatValue();
        } else {
            f = 30.0f;
        }
        return Float.valueOf(f);
    }

    @Override // defpackage.InterfaceC37058nNm
    public final int b() {
        Integer i = this.f.i();
        if (i != null) {
            return i.intValue();
        }
        return -1;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final AbstractC44303s6h c() {
        return this.c;
    }

    @Override // defpackage.CTa
    public final EnumC19171bl8 d() {
        return EnumC19171bl8.a;
    }

    @Override // defpackage.CTa
    public final String e() {
        return this.f.f();
    }

    @Override // defpackage.InterfaceC37058nNm
    public final int f() {
        Integer j = this.f.j();
        if (j != null) {
            return j.intValue();
        }
        return -1;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final C28409hmh g() {
        return this.e;
    }

    @Override // defpackage.CTa
    public final String getPath() {
        return this.a;
    }

    @Override // defpackage.InterfaceC37058nNm
    public final DTl h() {
        return this.b;
    }

    @Override // defpackage.CTa
    public final double i() {
        return this.d;
    }

    @Override // defpackage.CTa
    public final C40654pjd j() {
        long j;
        C40654pjd c40654pjd = this.g;
        if (c40654pjd == null) {
            Long b = this.f.b();
            if (b != null) {
                j = b.longValue();
            } else {
                j = -1;
            }
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return new C40654pjd(timeUnit.toMicros(0L), timeUnit.toMicros(j));
        }
        return c40654pjd;
    }
}
