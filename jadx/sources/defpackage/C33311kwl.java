package defpackage;

/* renamed from: kwl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33311kwl implements InterfaceC12741Uch, InterfaceC1359Cch {
    public final InterfaceC12741Uch a;
    public final Object b;
    public volatile InterfaceC1359Cch c;
    public volatile InterfaceC1359Cch d;
    public int e = 3;
    public int f = 3;
    public boolean g;

    public C33311kwl(Object obj, InterfaceC12741Uch interfaceC12741Uch) {
        this.b = obj;
        this.a = interfaceC12741Uch;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final InterfaceC12741Uch a() {
        InterfaceC12741Uch interfaceC12741Uch;
        synchronized (this.b) {
            try {
                InterfaceC12741Uch interfaceC12741Uch2 = this.a;
                if (interfaceC12741Uch2 != null) {
                    interfaceC12741Uch = interfaceC12741Uch2.a();
                } else {
                    interfaceC12741Uch = this;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC12741Uch;
    }

    @Override // defpackage.InterfaceC12741Uch, defpackage.InterfaceC1359Cch
    public final boolean b() {
        boolean z;
        synchronized (this.b) {
            try {
                if (!this.d.b() && !this.c.b()) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final boolean c(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z;
        synchronized (this.b) {
            try {
                InterfaceC12741Uch interfaceC12741Uch = this.a;
                if ((interfaceC12741Uch == null || interfaceC12741Uch.c(this)) && interfaceC1359Cch.equals(this.c) && this.e != 2) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = 3;
            this.f = 3;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean d() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 3) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean e() {
        boolean z;
        synchronized (this.b) {
            if (this.e == 4) {
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean f(InterfaceC1359Cch interfaceC1359Cch) {
        if (!(interfaceC1359Cch instanceof C33311kwl)) {
            return false;
        }
        C33311kwl c33311kwl = (C33311kwl) interfaceC1359Cch;
        if (this.c == null) {
            if (c33311kwl.c != null) {
                return false;
            }
        } else if (!this.c.f(c33311kwl.c)) {
            return false;
        }
        if (this.d == null) {
            if (c33311kwl.d != null) {
                return false;
            }
        } else if (!this.d.f(c33311kwl.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final void g(InterfaceC1359Cch interfaceC1359Cch) {
        synchronized (this.b) {
            try {
                if (!interfaceC1359Cch.equals(this.c)) {
                    this.f = 5;
                    return;
                }
                this.e = 5;
                InterfaceC12741Uch interfaceC12741Uch = this.a;
                if (interfaceC12741Uch != null) {
                    interfaceC12741Uch.g(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC12741Uch
    public final void h(InterfaceC1359Cch interfaceC1359Cch) {
        synchronized (this.b) {
            try {
                if (interfaceC1359Cch.equals(this.d)) {
                    this.f = 4;
                    return;
                }
                this.e = 4;
                InterfaceC12741Uch interfaceC12741Uch = this.a;
                if (interfaceC12741Uch != null) {
                    interfaceC12741Uch.h(this);
                }
                if (!AbstractC17373aah.a(this.f)) {
                    this.d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC12741Uch
    public final boolean i(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z;
        synchronized (this.b) {
            try {
                InterfaceC12741Uch interfaceC12741Uch = this.a;
                if ((interfaceC12741Uch == null || interfaceC12741Uch.i(this)) && interfaceC1359Cch.equals(this.c) && !b()) {
                    z = true;
                } else {
                    z = false;
                }
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = true;
            if (this.e != 1) {
                z = false;
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC12741Uch
    public final boolean j(InterfaceC1359Cch interfaceC1359Cch) {
        boolean z;
        synchronized (this.b) {
            try {
                InterfaceC12741Uch interfaceC12741Uch = this.a;
                if ((interfaceC12741Uch != null && !interfaceC12741Uch.j(this)) || (!interfaceC1359Cch.equals(this.c) && this.e == 4)) {
                    z = false;
                }
                z = true;
            } finally {
            }
        }
        return z;
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void k() {
        synchronized (this.b) {
            try {
                this.g = true;
                if (this.e != 4 && this.f != 1) {
                    this.f = 1;
                    this.d.k();
                }
                if (this.g && this.e != 1) {
                    this.e = 1;
                    this.c.k();
                }
                this.g = false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC1359Cch
    public final void pause() {
        synchronized (this.b) {
            try {
                if (!AbstractC17373aah.a(this.f)) {
                    this.f = 2;
                    this.d.pause();
                }
                if (!AbstractC17373aah.a(this.e)) {
                    this.e = 2;
                    this.c.pause();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
