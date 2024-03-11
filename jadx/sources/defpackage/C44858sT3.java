package defpackage;

import java.util.Arrays;

/* renamed from: sT3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44858sT3 extends C40254pT3 {
    public transient long[] X;
    public transient int Y;
    public transient int Z;

    public C44858sT3() {
        super(16);
    }

    @Override // defpackage.C40254pT3, java.util.AbstractMap, java.util.Map
    public final void clear() {
        super.clear();
        this.Y = -2;
        this.Z = -2;
    }

    @Override // defpackage.C40254pT3
    public final int d(int i, int i2) {
        if (i >= this.h) {
            return i2;
        }
        return i;
    }

    @Override // defpackage.C40254pT3
    public final int g() {
        return this.Y;
    }

    @Override // defpackage.C40254pT3
    public final int h(int i) {
        return (int) this.X[i];
    }

    @Override // defpackage.C40254pT3
    public final void j(int i) {
        super.j(i);
        this.Y = -2;
        this.Z = -2;
        long[] jArr = new long[i];
        this.X = jArr;
        Arrays.fill(jArr, -1L);
    }

    @Override // defpackage.C40254pT3
    public final void k(int i, Object obj, Object obj2, int i2) {
        super.k(i, obj, obj2, i2);
        p(this.Z, i);
        p(i, -2);
    }

    @Override // defpackage.C40254pT3
    public final void l(int i) {
        int i2 = this.h - 1;
        long j = this.X[i];
        p((int) (j >>> 32), (int) j);
        if (i < i2) {
            p((int) (this.X[i2] >>> 32), i);
            p(i, (int) this.X[i2]);
        }
        super.l(i);
    }

    @Override // defpackage.C40254pT3
    public final void n(int i) {
        super.n(i);
        this.X = Arrays.copyOf(this.X, i);
    }

    public final void p(int i, int i2) {
        if (i == -2) {
            this.Y = i2;
        } else {
            long[] jArr = this.X;
            jArr[i] = (jArr[i] & (-4294967296L)) | (i2 & 4294967295L);
        }
        if (i2 == -2) {
            this.Z = i;
            return;
        }
        long[] jArr2 = this.X;
        jArr2[i2] = (4294967295L & jArr2[i2]) | (i << 32);
    }

    @Override // defpackage.C40254pT3
    public final void c(int i) {
    }
}
