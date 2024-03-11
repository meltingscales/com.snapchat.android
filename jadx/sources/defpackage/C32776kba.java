package defpackage;

import java.util.Arrays;

/* renamed from: kba  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32776kba {
    public static final byte[] e = {0, 0, 1};
    public boolean a;
    public int b;
    public int c;
    public byte[] d;

    public final void a(int i, int i2, byte[] bArr) {
        if (!this.a) {
            return;
        }
        int i3 = i2 - i;
        byte[] bArr2 = this.d;
        int length = bArr2.length;
        int i4 = this.b;
        if (length < i4 + i3) {
            this.d = Arrays.copyOf(bArr2, (i4 + i3) * 2);
        }
        System.arraycopy(bArr, i, this.d, this.b, i3);
        this.b += i3;
    }
}
