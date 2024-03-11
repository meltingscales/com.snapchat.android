package defpackage;

import java.io.IOException;
import java.lang.ref.Reference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* renamed from: IWk  reason: default package */
/* loaded from: classes8.dex */
public final class IWk {
    public final FB a;
    public C28241hfm b;
    public C36202mph c;
    public final C7063Ld4 d;
    public final InterfaceC24982fY1 e;
    public final E68 f;
    public final Object g;
    public final C7947Mna h;
    public int i;
    public JKg j;
    public boolean k;
    public boolean l;
    public boolean m;
    public InterfaceC34610lna n;

    public IWk(C7063Ld4 c7063Ld4, FB fb, InterfaceC24982fY1 interfaceC24982fY1, E68 e68, Object obj) {
        this.d = c7063Ld4;
        this.a = fb;
        this.e = interfaceC24982fY1;
        this.f = e68;
        C23780ele.b.getClass();
        this.h = new C7947Mna(fb, c7063Ld4.e, interfaceC24982fY1, e68);
        this.g = obj;
    }

    public final synchronized JKg a() {
        return this.j;
    }

    public final Socket b(boolean z, boolean z2, boolean z3) {
        Socket socket;
        if (z3) {
            this.n = null;
        }
        if (z2) {
            this.l = true;
        }
        JKg jKg = this.j;
        if (jKg == null) {
            return null;
        }
        if (z) {
            jKg.k = true;
        }
        if (this.n != null) {
            return null;
        }
        if (!this.l && !jKg.k) {
            return null;
        }
        ArrayList arrayList = jKg.n;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((Reference) arrayList.get(i)).get() == this) {
                arrayList.remove(i);
                if (this.j.n.isEmpty()) {
                    this.j.o = System.nanoTime();
                    C23780ele c23780ele = C23780ele.b;
                    JKg jKg2 = this.j;
                    c23780ele.getClass();
                    C7063Ld4 c7063Ld4 = this.d;
                    c7063Ld4.getClass();
                    if (!jKg2.k && c7063Ld4.a != 0) {
                        c7063Ld4.notifyAll();
                    } else {
                        c7063Ld4.d.remove(jKg2);
                        socket = this.j.e;
                        this.j = null;
                        return socket;
                    }
                }
                socket = null;
                this.j = null;
                return socket;
            }
        }
        throw new IllegalStateException();
    }

    public final JKg c(int i, int i2, int i3, boolean z) {
        JKg jKg;
        Socket socket;
        Socket socket2;
        JKg jKg2;
        C36202mph c36202mph;
        boolean z2;
        boolean z3;
        JKg jKg3;
        C28241hfm c28241hfm;
        synchronized (this.d) {
            try {
                if (!this.l) {
                    if (this.n == null) {
                        if (!this.m) {
                            jKg = this.j;
                            socket = null;
                            if (jKg != null && jKg.k) {
                                socket2 = b(false, false, true);
                            } else {
                                socket2 = null;
                            }
                            jKg2 = this.j;
                            if (jKg2 != null) {
                                jKg = null;
                            } else {
                                jKg2 = null;
                            }
                            if (!this.k) {
                                jKg = null;
                            }
                            if (jKg2 == null) {
                                C23780ele c23780ele = C23780ele.b;
                                C7063Ld4 c7063Ld4 = this.d;
                                FB fb = this.a;
                                c23780ele.getClass();
                                C23780ele.b(c7063Ld4, fb, this, null);
                                JKg jKg4 = this.j;
                                if (jKg4 != null) {
                                    jKg2 = jKg4;
                                    z2 = true;
                                    c36202mph = null;
                                } else {
                                    c36202mph = this.c;
                                }
                            } else {
                                c36202mph = null;
                            }
                            z2 = false;
                        } else {
                            throw new IOException("Canceled");
                        }
                    } else {
                        throw new IllegalStateException("codec != null");
                    }
                } else {
                    throw new IllegalStateException("released");
                }
            } finally {
            }
        }
        AbstractC6863Kum.f(socket2);
        if (jKg != null) {
            this.f.getClass();
        }
        if (z2) {
            this.f.getClass();
        }
        if (jKg2 != null) {
            return jKg2;
        }
        if (c36202mph == null && ((c28241hfm = this.b) == null || c28241hfm.b >= c28241hfm.a.size())) {
            this.b = this.h.b();
            z3 = true;
        } else {
            z3 = false;
        }
        synchronized (this.d) {
            try {
                if (!this.m) {
                    if (z3) {
                        C28241hfm c28241hfm2 = this.b;
                        c28241hfm2.getClass();
                        ArrayList arrayList = new ArrayList(c28241hfm2.a);
                        int size = arrayList.size();
                        int i4 = 0;
                        while (true) {
                            if (i4 >= size) {
                                break;
                            }
                            C36202mph c36202mph2 = (C36202mph) arrayList.get(i4);
                            C23780ele c23780ele2 = C23780ele.b;
                            C7063Ld4 c7063Ld42 = this.d;
                            FB fb2 = this.a;
                            c23780ele2.getClass();
                            C23780ele.b(c7063Ld42, fb2, this, c36202mph2);
                            JKg jKg5 = this.j;
                            if (jKg5 != null) {
                                this.c = c36202mph2;
                                jKg2 = jKg5;
                                z2 = true;
                                break;
                            }
                            i4++;
                        }
                    }
                    if (!z2) {
                        if (c36202mph == null) {
                            C28241hfm c28241hfm3 = this.b;
                            if (c28241hfm3.b < c28241hfm3.a.size()) {
                                int i5 = c28241hfm3.b;
                                c28241hfm3.b = i5 + 1;
                                c36202mph = (C36202mph) c28241hfm3.a.get(i5);
                            } else {
                                throw new NoSuchElementException();
                            }
                        }
                        this.c = c36202mph;
                        this.i = 0;
                        jKg2 = new JKg(this.d, c36202mph);
                        if (this.j == null) {
                            this.j = jKg2;
                            this.k = false;
                            jKg2.n.add(new HWk(this, this.g));
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    jKg3 = jKg2;
                } else {
                    throw new IOException("Canceled");
                }
            } finally {
            }
        }
        if (!z2) {
            jKg3.c(i, i2, i3, z, this.f);
            C23780ele.b.getClass();
            this.d.e.a(jKg3.c);
            synchronized (this.d) {
                try {
                    this.k = true;
                    C23780ele c23780ele3 = C23780ele.b;
                    C7063Ld4 c7063Ld43 = this.d;
                    c23780ele3.getClass();
                    if (!c7063Ld43.f) {
                        c7063Ld43.f = true;
                        C7063Ld4.g.execute(c7063Ld43.c);
                    }
                    c7063Ld43.d.add(jKg3);
                    if (jKg3.h != null) {
                        C23780ele c23780ele4 = C23780ele.b;
                        C7063Ld4 c7063Ld44 = this.d;
                        FB fb3 = this.a;
                        c23780ele4.getClass();
                        socket = C23780ele.a(c7063Ld44, fb3, this);
                        jKg3 = this.j;
                    }
                } finally {
                }
            }
            AbstractC6863Kum.f(socket);
        }
        this.f.getClass();
        return jKg3;
    }

    public final JKg d(int i, int i2, int i3, boolean z, boolean z2) {
        while (true) {
            JKg c = c(i, i2, i3, z);
            synchronized (this.d) {
                try {
                    if (c.l == 0) {
                        return c;
                    }
                    if (!c.h(z2)) {
                        e();
                    } else {
                        return c;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void e() {
        JKg jKg;
        Socket b;
        synchronized (this.d) {
            jKg = this.j;
            b = b(true, false, false);
            if (this.j != null) {
                jKg = null;
            }
        }
        AbstractC6863Kum.f(b);
        if (jKg != null) {
            this.f.getClass();
        }
    }

    public final void f() {
        JKg jKg;
        Socket b;
        synchronized (this.d) {
            jKg = this.j;
            b = b(false, true, false);
            if (this.j != null) {
                jKg = null;
            }
        }
        AbstractC6863Kum.f(b);
        if (jKg != null) {
            this.f.getClass();
        }
    }

    public final void g(IOException iOException) {
        JKg jKg;
        boolean z;
        Socket b;
        synchronized (this.d) {
            try {
                jKg = null;
                if (iOException instanceof UWk) {
                    EnumC38154o68 enumC38154o68 = ((UWk) iOException).a;
                    EnumC38154o68 enumC38154o682 = EnumC38154o68.REFUSED_STREAM;
                    if (enumC38154o68 == enumC38154o682) {
                        this.i++;
                    }
                    if (enumC38154o68 != enumC38154o682 || this.i > 1) {
                        this.c = null;
                        z = true;
                    }
                    z = false;
                } else {
                    JKg jKg2 = this.j;
                    if (jKg2 != null && (jKg2.h == null || (iOException instanceof C12753Ud4))) {
                        if (jKg2.l == 0) {
                            C36202mph c36202mph = this.c;
                            if (c36202mph != null && iOException != null) {
                                this.h.a(c36202mph, iOException);
                            }
                            this.c = null;
                        }
                        z = true;
                    }
                    z = false;
                }
                JKg jKg3 = this.j;
                b = b(z, false, true);
                if (this.j == null && this.k) {
                    jKg = jKg3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC6863Kum.f(b);
        if (jKg != null) {
            this.f.getClass();
        }
    }

    public final void h(boolean z, InterfaceC34610lna interfaceC34610lna, IOException iOException) {
        JKg jKg;
        Socket b;
        boolean z2;
        this.f.getClass();
        synchronized (this.d) {
            if (interfaceC34610lna != null) {
                try {
                    if (interfaceC34610lna == this.n) {
                        if (!z) {
                            this.j.l++;
                        }
                        jKg = this.j;
                        b = b(z, false, true);
                        if (this.j != null) {
                            jKg = null;
                        }
                        z2 = this.l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            throw new IllegalStateException("expected " + this.n + " but was " + interfaceC34610lna);
        }
        AbstractC6863Kum.f(b);
        if (jKg != null) {
            this.f.getClass();
        }
        if (iOException != null || z2) {
            this.f.getClass();
        }
    }

    public final String toString() {
        JKg a = a();
        if (a != null) {
            return a.toString();
        }
        return this.a.toString();
    }
}
