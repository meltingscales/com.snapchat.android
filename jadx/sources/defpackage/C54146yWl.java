package defpackage;

import java.nio.ByteBuffer;

/* renamed from: yWl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C54146yWl extends AbstractC49383vQ0 {
    public int i;
    public int j;
    public boolean k;
    public int l;
    public byte[] m;
    public int n;
    public long o;

    @Override // defpackage.AbstractC49383vQ0
    public final C15716Yv0 b(C15716Yv0 c15716Yv0) {
        if (c15716Yv0.c == 2) {
            this.k = true;
            if (this.i == 0 && this.j == 0) {
                return C15716Yv0.e;
            }
            return c15716Yv0;
        }
        throw new C22506dw0(c15716Yv0);
    }

    @Override // defpackage.AbstractC49383vQ0, defpackage.InterfaceC27110gw0
    public final boolean c() {
        if (super.c() && this.n == 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC49383vQ0, defpackage.InterfaceC27110gw0
    public final ByteBuffer d() {
        int i;
        if (super.c() && (i = this.n) > 0) {
            k(i).put(this.m, 0, this.n).flip();
            this.n = 0;
        }
        return super.d();
    }

    @Override // defpackage.InterfaceC27110gw0
    public final void e(ByteBuffer byteBuffer) {
        int position = byteBuffer.position();
        int limit = byteBuffer.limit();
        int i = limit - position;
        if (i == 0) {
            return;
        }
        int min = Math.min(i, this.l);
        this.o += min / this.b.d;
        this.l -= min;
        byteBuffer.position(position + min);
        if (this.l > 0) {
            return;
        }
        int i2 = i - min;
        int length = (this.n + i2) - this.m.length;
        ByteBuffer k = k(length);
        int j = AbstractC5599Ium.j(length, 0, this.n);
        k.put(this.m, 0, j);
        int j2 = AbstractC5599Ium.j(length - j, 0, i2);
        byteBuffer.limit(byteBuffer.position() + j2);
        k.put(byteBuffer);
        byteBuffer.limit(limit);
        int i3 = i2 - j2;
        int i4 = this.n - j;
        this.n = i4;
        byte[] bArr = this.m;
        System.arraycopy(bArr, j, bArr, 0, i4);
        byteBuffer.get(this.m, this.n, i3);
        this.n += i3;
        k.flip();
    }

    @Override // defpackage.AbstractC49383vQ0
    public final void h() {
        if (this.k) {
            this.k = false;
            int i = this.j;
            int i2 = this.b.d;
            this.m = new byte[i * i2];
            this.l = this.i * i2;
        }
        this.n = 0;
    }

    @Override // defpackage.AbstractC49383vQ0
    public final void i() {
        int i;
        if (this.k) {
            if (this.n > 0) {
                this.o += i / this.b.d;
            }
            this.n = 0;
        }
    }

    @Override // defpackage.AbstractC49383vQ0
    public final void j() {
        this.m = AbstractC5599Ium.e;
    }
}
