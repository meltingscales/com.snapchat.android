package defpackage;

/* renamed from: x38  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51883x38 implements InterfaceC10286Qfh {
    public final boolean a;
    public final boolean b;
    public final InterfaceC10286Qfh c;
    public final InterfaceC50351w38 d;
    public final InterfaceC23554ecb e;
    public int f;
    public boolean g;

    public C51883x38(InterfaceC10286Qfh interfaceC10286Qfh, boolean z, boolean z2, InterfaceC23554ecb interfaceC23554ecb, InterfaceC50351w38 interfaceC50351w38) {
        AbstractC50324w26.g(interfaceC10286Qfh, "Argument must not be null");
        this.c = interfaceC10286Qfh;
        this.a = z;
        this.b = z2;
        this.e = interfaceC23554ecb;
        AbstractC50324w26.g(interfaceC50351w38, "Argument must not be null");
        this.d = interfaceC50351w38;
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final synchronized void a() {
        if (this.f <= 0) {
            if (!this.g) {
                this.g = true;
                if (this.b) {
                    this.c.a();
                }
            } else {
                throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
            }
        } else {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
    }

    public final synchronized void b() {
        if (!this.g) {
            this.f++;
        } else {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Class c() {
        return this.c.c();
    }

    public final void d() {
        boolean z;
        synchronized (this) {
            int i = this.f;
            if (i > 0) {
                z = true;
                int i2 = i - 1;
                this.f = i2;
                if (i2 != 0) {
                    z = false;
                }
            } else {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
        }
        if (z) {
            ((C41150q38) this.d).f(this.e, this);
        }
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final Object get() {
        return this.c.get();
    }

    @Override // defpackage.InterfaceC10286Qfh
    public final int getSize() {
        return this.c.getSize();
    }

    public final synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.a + ", listener=" + this.d + ", key=" + this.e + ", acquired=" + this.f + ", isRecycled=" + this.g + ", resource=" + this.c + '}';
    }
}
