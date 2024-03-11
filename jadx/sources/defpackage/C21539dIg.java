package defpackage;

import java.util.Random;

/* renamed from: dIg  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21539dIg implements Comparable {
    public static final Random c = new Random();
    public final byte[] a;
    public final int b;

    public C21539dIg(byte[] bArr) {
        if (bArr.length <= 16) {
            int i = AbstractC31245jda.a;
            C33480l3e c33480l3e = (C33480l3e) C35015m3e.c.c();
            c33480l3e.a(bArr.length, bArr);
            this.b = c33480l3e.b().b();
            this.a = bArr;
            return;
        }
        throw new IllegalArgumentException("");
    }

    public static C21539dIg a(int i) {
        long j;
        long j2;
        long j3;
        Random random = c;
        int i2 = 16;
        if (i <= 16) {
            i2 = i;
        }
        byte[] bArr = new byte[i2];
        long nextLong = random.nextLong();
        if (i2 > 8) {
            j = 8;
        } else {
            j = i2;
        }
        int i3 = 0;
        int i4 = 0;
        while (true) {
            if (i4 >= j) {
                break;
            }
            bArr[i4] = (byte) ((nextLong >> ((int) (j2 * 8))) & 255);
            i4++;
        }
        if (i2 <= 8) {
            return new C21539dIg(bArr);
        }
        long nextLong2 = random.nextLong();
        long j4 = i2 - 8;
        while (true) {
            if (i3 < j4) {
                bArr[i3 + 8] = (byte) ((nextLong2 >> ((int) (j3 * 8))) & 255);
                i3++;
            } else {
                return new C21539dIg(bArr);
            }
        }
    }

    public final String b() {
        JR0 h = JR0.d.h();
        byte[] bArr = this.a;
        return h.d(bArr.length, bArr);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        C21539dIg c21539dIg = (C21539dIg) obj;
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = c21539dIg.a;
        if (length > bArr2.length) {
            return 1;
        }
        if (bArr.length >= bArr2.length) {
            for (int i = 0; i < bArr.length; i++) {
                int i2 = bArr[i] & 255;
                int i3 = c21539dIg.a[i] & 255;
                if (i2 > i3) {
                    return 1;
                }
                if (i2 >= i3) {
                }
            }
            return 0;
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != C21539dIg.class || this.b != ((C21539dIg) obj).b) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        JR0 h = JR0.d.h();
        byte[] bArr = this.a;
        return h.d(bArr.length, bArr);
    }
}
