package defpackage;

import java.io.IOException;
import java.util.ArrayDeque;

/* renamed from: D64  reason: default package */
/* loaded from: classes8.dex */
public final class D64 extends H2 {
    public int a;
    public final ArrayDeque b = new ArrayDeque();

    @Override // defpackage.InterfaceC50784wKg
    public final void M0(int i, int i2, byte[] bArr) {
        e(new B64(i, bArr), i2);
    }

    public final void c(InterfaceC50784wKg interfaceC50784wKg) {
        boolean z = interfaceC50784wKg instanceof D64;
        ArrayDeque arrayDeque = this.b;
        if (!z) {
            arrayDeque.add(interfaceC50784wKg);
            this.a = interfaceC50784wKg.n() + this.a;
            return;
        }
        D64 d64 = (D64) interfaceC50784wKg;
        while (!d64.b.isEmpty()) {
            arrayDeque.add((InterfaceC50784wKg) d64.b.remove());
        }
        this.a += d64.a;
        d64.a = 0;
        d64.close();
    }

    @Override // defpackage.H2, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            ArrayDeque arrayDeque = this.b;
            if (!arrayDeque.isEmpty()) {
                ((InterfaceC50784wKg) arrayDeque.remove()).close();
            } else {
                return;
            }
        }
    }

    public final void e(C64 c64, int i) {
        a(i);
        ArrayDeque arrayDeque = this.b;
        if (!arrayDeque.isEmpty() && ((InterfaceC50784wKg) arrayDeque.peek()).n() == 0) {
            ((InterfaceC50784wKg) arrayDeque.remove()).close();
        }
        while (i > 0 && !arrayDeque.isEmpty()) {
            InterfaceC50784wKg interfaceC50784wKg = (InterfaceC50784wKg) arrayDeque.peek();
            int min = Math.min(i, interfaceC50784wKg.n());
            try {
                c64.a = c64.a(interfaceC50784wKg, min);
            } catch (IOException e) {
                c64.b = e;
            }
            if (c64.b != null) {
                return;
            }
            i -= min;
            this.a -= min;
            if (((InterfaceC50784wKg) arrayDeque.peek()).n() == 0) {
                ((InterfaceC50784wKg) arrayDeque.remove()).close();
            }
        }
        if (i <= 0) {
            return;
        }
        throw new AssertionError("Failed executing read operation");
    }

    @Override // defpackage.InterfaceC50784wKg
    public final int n() {
        return this.a;
    }

    @Override // defpackage.InterfaceC50784wKg
    /* renamed from: q */
    public final D64 p(int i) {
        a(i);
        this.a -= i;
        D64 d64 = new D64();
        while (i > 0) {
            ArrayDeque arrayDeque = this.b;
            InterfaceC50784wKg interfaceC50784wKg = (InterfaceC50784wKg) arrayDeque.peek();
            if (interfaceC50784wKg.n() > i) {
                d64.c(interfaceC50784wKg.p(i));
                i = 0;
            } else {
                d64.c((InterfaceC50784wKg) arrayDeque.poll());
                i -= interfaceC50784wKg.n();
            }
        }
        return d64;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [C64, java.lang.Object] */
    @Override // defpackage.InterfaceC50784wKg
    public final int readUnsignedByte() {
        ?? obj = new Object();
        e(obj, 1);
        return obj.a;
    }
}
