package defpackage;

import android.media.MediaFormat;
import java.util.ArrayList;

/* renamed from: zt0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56226zt0 {
    public final LSf a;
    public final U5k b;
    public final C19928cFf c;
    public MediaFormat d;
    public C5553It0 e;
    public final W36 f;
    public final C10660Qv0 g;
    public final C24066ex0 h;
    public final C3047Eu0 i;
    public final InterfaceC14406Wt3 j;
    public C13143Ut3 k;
    public final C3837Gad l;
    public C28667hx0 o;
    public boolean s;
    public final C46303tPc t;
    public final C14097Wgc m = InterfaceC6140Jr3.y;
    public double n = 1.0d;
    public long p = -1;
    public long q = -1;
    public long r = -1;

    public C56226zt0(C9773Pkd c9773Pkd, LSf lSf, U5k u5k, C19928cFf c19928cFf, MediaFormat mediaFormat, C5553It0 c5553It0, W36 w36, C10660Qv0 c10660Qv0, C24066ex0 c24066ex0, C3047Eu0 c3047Eu0, InterfaceC14406Wt3 interfaceC14406Wt3, C13143Ut3 c13143Ut3) {
        this.a = lSf;
        this.b = u5k;
        this.c = c19928cFf;
        this.d = mediaFormat;
        this.e = c5553It0;
        this.f = w36;
        this.g = c10660Qv0;
        this.h = c24066ex0;
        this.i = c3047Eu0;
        this.j = interfaceC14406Wt3;
        this.k = c13143Ut3;
        this.l = new C3837Gad("AudioComponent", c9773Pkd);
        C46303tPc c46303tPc = new C46303tPc(20, this);
        this.t = c46303tPc;
        C5553It0 c5553It02 = this.e;
        c5553It02.z0 = c46303tPc;
        c5553It02.A0 = c24066ex0;
        c24066ex0.d = c3047Eu0;
        c3047Eu0.a = c10660Qv0;
    }

    public final void a(long j) {
        this.l.getClass();
        this.q = j;
        this.p = -1L;
        this.e.i();
        C24066ex0 c24066ex0 = this.h;
        c24066ex0.f = j;
        c24066ex0.g = j;
        C3047Eu0 c3047Eu0 = this.i;
        c3047Eu0.e = 0;
        c3047Eu0.getClass();
        C10660Qv0 c10660Qv0 = this.g;
        c10660Qv0.Y = j;
        c10660Qv0.Z = j;
        c10660Qv0.A0 = true;
        if (this.n < 0.0d) {
            C28667hx0 c28667hx0 = this.o;
            if (c28667hx0 != null) {
                c28667hx0.k = Long.MAX_VALUE;
                ArrayList arrayList = c28667hx0.c;
                boolean isEmpty = true ^ arrayList.isEmpty();
                c28667hx0.b.getClass();
                if (isEmpty) {
                    c28667hx0.d.addAll(0, arrayList);
                    arrayList.clear();
                }
            }
        } else {
            c10660Qv0.b();
        }
        this.r = -1L;
        this.s = false;
    }

    public final void b(double d) {
        boolean z;
        C3837Gad c3837Gad = this.l;
        c3837Gad.getClass();
        double abs = Math.abs(d);
        C24066ex0 c24066ex0 = this.h;
        c24066ex0.getClass();
        if (abs > 0.0d) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        c24066ex0.e = abs;
        C10660Qv0 c10660Qv0 = this.g;
        c10660Qv0.h(abs);
        C3047Eu0 c3047Eu0 = this.i;
        if (d >= 0.0d) {
            this.o = null;
            this.e.A0 = c24066ex0;
            c24066ex0.d = c3047Eu0;
            if (this.n < 0.0d) {
                long j = this.r;
                c10660Qv0.Y = j;
                c10660Qv0.Z = j;
                c10660Qv0.A0 = true;
            }
        } else if (this.o == null) {
            C28667hx0 c28667hx0 = new C28667hx0(c3837Gad.b, new C53159xt0(this, 5));
            this.o = c28667hx0;
            this.e.A0 = c28667hx0;
            c28667hx0.j = c3047Eu0;
            if (c3047Eu0 != null) {
                c28667hx0.e = c3047Eu0.n() * 2;
            }
        }
        this.n = d;
    }
}
