package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.ShortBuffer;

/* renamed from: RJj  reason: default package */
/* loaded from: classes2.dex */
public final class RJj implements InterfaceC27110gw0 {
    public int b;
    public float c = 1.0f;
    public float d = 1.0f;
    public C15716Yv0 e;
    public C15716Yv0 f;
    public C15716Yv0 g;
    public C15716Yv0 h;
    public boolean i;
    public QJj j;
    public ByteBuffer k;
    public ShortBuffer l;
    public ByteBuffer m;
    public long n;
    public long o;
    public boolean p;

    public RJj() {
        C15716Yv0 c15716Yv0 = C15716Yv0.e;
        this.e = c15716Yv0;
        this.f = c15716Yv0;
        this.g = c15716Yv0;
        this.h = c15716Yv0;
        ByteBuffer byteBuffer = InterfaceC27110gw0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final boolean a() {
        if (this.f.a != -1 && (Math.abs(this.c - 1.0f) >= 1.0E-4f || Math.abs(this.d - 1.0f) >= 1.0E-4f || this.f.a != this.e.a)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final boolean c() {
        QJj qJj;
        if (this.p && ((qJj = this.j) == null || qJj.m * qJj.b * 2 == 0)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final ByteBuffer d() {
        QJj qJj = this.j;
        if (qJj != null) {
            int i = qJj.m;
            int i2 = qJj.b;
            int i3 = i * i2 * 2;
            if (i3 > 0) {
                if (this.k.capacity() < i3) {
                    ByteBuffer order = ByteBuffer.allocateDirect(i3).order(ByteOrder.nativeOrder());
                    this.k = order;
                    this.l = order.asShortBuffer();
                } else {
                    this.k.clear();
                    this.l.clear();
                }
                ShortBuffer shortBuffer = this.l;
                int min = Math.min(shortBuffer.remaining() / i2, qJj.m);
                int i4 = min * i2;
                shortBuffer.put(qJj.l, 0, i4);
                int i5 = qJj.m - min;
                qJj.m = i5;
                short[] sArr = qJj.l;
                System.arraycopy(sArr, i4, sArr, 0, i5 * i2);
                this.o += i3;
                this.k.limit(i3);
                this.m = this.k;
            }
        }
        ByteBuffer byteBuffer = this.m;
        this.m = InterfaceC27110gw0.a;
        return byteBuffer;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void e(ByteBuffer byteBuffer) {
        if (!byteBuffer.hasRemaining()) {
            return;
        }
        QJj qJj = this.j;
        qJj.getClass();
        ShortBuffer asShortBuffer = byteBuffer.asShortBuffer();
        int remaining = byteBuffer.remaining();
        this.n += remaining;
        int remaining2 = asShortBuffer.remaining();
        int i = qJj.b;
        int i2 = remaining2 / i;
        short[] c = qJj.c(qJj.k, i2, qJj.j);
        qJj.j = c;
        asShortBuffer.get(c, qJj.k * i, ((i2 * i) * 2) / 2);
        qJj.k += i2;
        qJj.f();
        byteBuffer.position(byteBuffer.position() + remaining);
    }

    @Override // defpackage.InterfaceC27110gw0
    public final C15716Yv0 f(C15716Yv0 c15716Yv0) {
        if (c15716Yv0.c == 2) {
            int i = this.b;
            if (i == -1) {
                i = c15716Yv0.a;
            }
            this.e = c15716Yv0;
            C15716Yv0 c15716Yv02 = new C15716Yv0(i, c15716Yv0.b, 2);
            this.f = c15716Yv02;
            this.i = true;
            return c15716Yv02;
        }
        throw new C22506dw0(c15716Yv0);
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void flush() {
        if (a()) {
            C15716Yv0 c15716Yv0 = this.e;
            this.g = c15716Yv0;
            C15716Yv0 c15716Yv02 = this.f;
            this.h = c15716Yv02;
            if (this.i) {
                this.j = new QJj(this.c, this.d, c15716Yv0.a, c15716Yv0.b, c15716Yv02.a);
            } else {
                QJj qJj = this.j;
                if (qJj != null) {
                    qJj.k = 0;
                    qJj.m = 0;
                    qJj.o = 0;
                    qJj.p = 0;
                    qJj.q = 0;
                    qJj.r = 0;
                    qJj.s = 0;
                    qJj.t = 0;
                    qJj.u = 0;
                    qJj.v = 0;
                }
            }
        }
        this.m = InterfaceC27110gw0.a;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void g() {
        QJj qJj = this.j;
        if (qJj != null) {
            int i = qJj.k;
            float f = qJj.c;
            float f2 = qJj.d;
            float f3 = qJj.e * f2;
            int i2 = qJj.m + ((int) ((((i / (f / f2)) + qJj.o) / f3) + 0.5f));
            short[] sArr = qJj.j;
            int i3 = qJj.h * 2;
            qJj.j = qJj.c(i, i3 + i, sArr);
            int i4 = 0;
            while (true) {
                int i5 = qJj.b;
                if (i4 >= i3 * i5) {
                    break;
                }
                qJj.j[(i5 * i) + i4] = 0;
                i4++;
            }
            qJj.k = i3 + qJj.k;
            qJj.f();
            if (qJj.m > i2) {
                qJj.m = i2;
            }
            qJj.k = 0;
            qJj.r = 0;
            qJj.o = 0;
        }
        this.p = true;
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void reset() {
        this.c = 1.0f;
        this.d = 1.0f;
        C15716Yv0 c15716Yv0 = C15716Yv0.e;
        this.e = c15716Yv0;
        this.f = c15716Yv0;
        this.g = c15716Yv0;
        this.h = c15716Yv0;
        ByteBuffer byteBuffer = InterfaceC27110gw0.a;
        this.k = byteBuffer;
        this.l = byteBuffer.asShortBuffer();
        this.m = byteBuffer;
        this.b = -1;
        this.i = false;
        this.j = null;
        this.n = 0L;
        this.o = 0L;
        this.p = false;
    }
}
