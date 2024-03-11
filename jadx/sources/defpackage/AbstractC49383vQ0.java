package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* renamed from: vQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC49383vQ0 implements InterfaceC27110gw0 {
    public C15716Yv0 b;
    public C15716Yv0 c;
    public C15716Yv0 d;
    public C15716Yv0 e;
    public ByteBuffer f;
    public ByteBuffer g;
    public boolean h;

    public AbstractC49383vQ0() {
        ByteBuffer byteBuffer = InterfaceC27110gw0.a;
        this.f = byteBuffer;
        this.g = byteBuffer;
        C15716Yv0 c15716Yv0 = C15716Yv0.e;
        this.d = c15716Yv0;
        this.e = c15716Yv0;
        this.b = c15716Yv0;
        this.c = c15716Yv0;
    }

    @Override // defpackage.InterfaceC27110gw0
    public boolean a() {
        if (this.e != C15716Yv0.e) {
            return true;
        }
        return false;
    }

    public abstract C15716Yv0 b(C15716Yv0 c15716Yv0);

    @Override // defpackage.InterfaceC27110gw0
    public boolean c() {
        if (this.h && this.g == InterfaceC27110gw0.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC27110gw0
    public ByteBuffer d() {
        ByteBuffer byteBuffer = this.g;
        this.g = InterfaceC27110gw0.a;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final C15716Yv0 f(C15716Yv0 c15716Yv0) {
        this.d = c15716Yv0;
        this.e = b(c15716Yv0);
        if (a()) {
            return this.e;
        }
        return C15716Yv0.e;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void flush() {
        this.g = InterfaceC27110gw0.a;
        this.h = false;
        this.b = this.d;
        this.c = this.e;
        h();
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void g() {
        this.h = true;
        i();
    }

    public final ByteBuffer k(int i) {
        if (this.f.capacity() < i) {
            this.f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f.clear();
        }
        ByteBuffer byteBuffer = this.f;
        this.g = byteBuffer;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void reset() {
        flush();
        this.f = InterfaceC27110gw0.a;
        C15716Yv0 c15716Yv0 = C15716Yv0.e;
        this.d = c15716Yv0;
        this.e = c15716Yv0;
        this.b = c15716Yv0;
        this.c = c15716Yv0;
        j();
    }

    public void h() {
    }

    public void i() {
    }

    public void j() {
    }
}
