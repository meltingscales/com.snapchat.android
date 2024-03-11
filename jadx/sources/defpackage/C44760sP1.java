package defpackage;

import android.net.Uri;

/* renamed from: sP1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44760sP1 extends AbstractC50939wR0 {
    public final byte[] e;
    public Uri f;
    public int g;
    public int h;
    public boolean i;

    public C44760sP1(byte[] bArr) {
        super(false);
        bArr.getClass();
        AbstractC22832e90.c(bArr.length > 0);
        this.e = bArr;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final Uri a() {
        return this.f;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final void close() {
        if (this.i) {
            this.i = false;
            r();
        }
        this.f = null;
    }

    @Override // defpackage.InterfaceC43445rY5
    public final long d(AY5 ay5) {
        this.f = ay5.a;
        s(ay5);
        byte[] bArr = this.e;
        long j = ay5.g;
        if (j <= bArr.length) {
            this.g = (int) j;
            int length = bArr.length - ((int) j);
            this.h = length;
            long j2 = ay5.h;
            if (j2 != -1) {
                this.h = (int) Math.min(length, j2);
            }
            this.i = true;
            t(ay5);
            if (j2 == -1) {
                return this.h;
            }
            return j2;
        }
        throw new C48046uY5(2008);
    }

    @Override // defpackage.NX5
    public final int p(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.h;
        if (i3 == 0) {
            return -1;
        }
        int min = Math.min(i2, i3);
        System.arraycopy(this.e, this.g, bArr, i, min);
        this.g += min;
        this.h -= min;
        q(min);
        return min;
    }
}
