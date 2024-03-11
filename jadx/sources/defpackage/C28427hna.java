package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: hna  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28427hna {
    public long b;
    public final int c;
    public final C16143Zma d;
    public final List e;
    public List f;
    public boolean g;
    public final C25362fna h;
    public final C23826ena i;
    public long a = 0;
    public final C26895gna j = new C26895gna(this);
    public final C26895gna k = new C26895gna(this);
    public EnumC38154o68 l = null;

    public C28427hna(int i, C16143Zma c16143Zma, boolean z, boolean z2, ArrayList arrayList) {
        if (c16143Zma != null) {
            this.c = i;
            this.d = c16143Zma;
            this.b = c16143Zma.X.l();
            C25362fna c25362fna = new C25362fna(this, c16143Zma.t.l());
            this.h = c25362fna;
            C23826ena c23826ena = new C23826ena(this);
            this.i = c23826ena;
            c25362fna.e = z2;
            c23826ena.c = z;
            return;
        }
        throw new NullPointerException("connection == null");
    }

    public final void a() {
        boolean z;
        boolean g;
        synchronized (this) {
            try {
                C25362fna c25362fna = this.h;
                if (!c25362fna.e && c25362fna.d) {
                    C23826ena c23826ena = this.i;
                    if (!c23826ena.c) {
                        if (c23826ena.b) {
                        }
                    }
                    z = true;
                    g = g();
                }
                z = false;
                g = g();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            c(EnumC38154o68.CANCEL);
        } else if (!g) {
            this.d.q(this.c);
        }
    }

    public final void b() {
        C23826ena c23826ena = this.i;
        if (!c23826ena.b) {
            if (!c23826ena.c) {
                if (this.l == null) {
                    return;
                }
                throw new UWk(this.l);
            }
            throw new IOException("stream finished");
        }
        throw new IOException("stream closed");
    }

    public final void c(EnumC38154o68 enumC38154o68) {
        if (!d(enumC38154o68)) {
            return;
        }
        this.d.y0.r(this.c, enumC38154o68);
    }

    public final boolean d(EnumC38154o68 enumC38154o68) {
        synchronized (this) {
            try {
                if (this.l != null) {
                    return false;
                }
                if (this.h.e && this.i.c) {
                    return false;
                }
                this.l = enumC38154o68;
                notifyAll();
                this.d.q(this.c);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C23826ena e() {
        synchronized (this) {
            try {
                if (!this.g && !f()) {
                    throw new IllegalStateException("reply before requesting the sink");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return this.i;
    }

    public final boolean f() {
        boolean z;
        if ((this.c & 1) == 1) {
            z = true;
        } else {
            z = false;
        }
        if (this.d.a == z) {
            return true;
        }
        return false;
    }

    public final synchronized boolean g() {
        try {
            if (this.l != null) {
                return false;
            }
            C25362fna c25362fna = this.h;
            if (!c25362fna.e) {
                if (c25362fna.d) {
                }
                return true;
            }
            C23826ena c23826ena = this.i;
            if (c23826ena.c || c23826ena.b) {
                if (this.g) {
                    return false;
                }
            }
            return true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void h() {
        boolean g;
        synchronized (this) {
            this.h.e = true;
            g = g();
            notifyAll();
        }
        if (!g) {
            this.d.q(this.c);
        }
    }

    public final void i(ArrayList arrayList) {
        boolean z;
        synchronized (this) {
            z = true;
            try {
                this.g = true;
                if (this.f == null) {
                    this.f = arrayList;
                    z = g();
                    notifyAll();
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    arrayList2.addAll(this.f);
                    arrayList2.add(null);
                    arrayList2.addAll(arrayList);
                    this.f = arrayList2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z) {
            this.d.q(this.c);
        }
    }

    public final synchronized void j(EnumC38154o68 enumC38154o68) {
        if (this.l == null) {
            this.l = enumC38154o68;
            notifyAll();
        }
    }
}
