package defpackage;

import java.util.Arrays;

/* renamed from: mba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35847mba {
    public static final byte[] f = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public int d;
    public byte[] e;

    public final void a(int i, int i2, byte[] bArr) {
        if (!this.a) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.e;
        int length = bArr2.length;
        int i4 = this.c;
        if (length < i4 + i3) {
            this.e = Arrays.copyOf(bArr2, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, this.e, this.c, i3);
        this.c += i3;
    }
}
