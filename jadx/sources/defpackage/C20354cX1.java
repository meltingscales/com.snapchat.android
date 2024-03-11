package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import java.io.FileInputStream;
import java.io.InputStream;
import java.util.NavigableMap;

/* renamed from: cX1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20354cX1 implements InterfaceC35900mdd {
    public final C37795ns0 a;
    public final InterfaceC35900mdd b;
    public final InterfaceC20512cdd c;
    public final InterfaceC15265Ycd d;
    public volatile boolean e;
    public volatile C18194b7f f;
    public final C1338Cbl g = new C1338Cbl(new ZW1(this, 0));
    public final C1338Cbl h = new C1338Cbl(new ZW1(this, 1));

    public C20354cX1(C37795ns0 c37795ns0, InterfaceC35900mdd interfaceC35900mdd, InterfaceC20512cdd interfaceC20512cdd, InterfaceC15265Ycd interfaceC15265Ycd) {
        this.a = c37795ns0;
        this.b = interfaceC35900mdd;
        this.c = interfaceC20512cdd;
        this.d = interfaceC15265Ycd;
    }

    public static final void a(C20354cX1 c20354cX1) {
        synchronized (c20354cX1) {
            if (!c20354cX1.e) {
                throw new Exception("Reader is not open.", null);
            }
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream B0(C32193kF9 c32193kF9) {
        return this.b.B0(c32193kF9);
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FVg C1() {
        return this.b.C1();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri E(C32193kF9 c32193kF9) {
        return this.b.E(c32193kF9);
    }

    @Override // defpackage.InterfaceC35900mdd
    public final InputStream J() {
        return this.b.J();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri M() {
        return this.b.M();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri N() {
        return this.b.N();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream W0() {
        return this.b.W0();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream Z() {
        return this.b.Z();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        try {
            C18194b7f c18194b7f = this.f;
            if (c18194b7f != null) {
                c18194b7f.release();
            }
            this.f = null;
            this.b.close();
            this.e = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long d1() {
        return this.b.d1();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final boolean g() {
        return this.b.g();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final C34189lW7 k() {
        return (C34189lW7) this.g.getValue();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final C5126Ibd m1() {
        return this.b.m1();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long q0() {
        return this.b.q0();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Single q1() {
        return (Single) this.h.getValue();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final NavigableMap r0() {
        return this.b.r0();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final long s() {
        return this.b.s();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final synchronized InterfaceC35900mdd u() {
        this.b.u();
        this.e = true;
        return this;
    }

    @Override // defpackage.InterfaceC35900mdd
    public final FileInputStream u0() {
        return this.b.u0();
    }

    @Override // defpackage.InterfaceC35900mdd
    public final Uri v1() {
        return this.b.v1();
    }
}
