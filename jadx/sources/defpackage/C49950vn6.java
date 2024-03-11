package defpackage;

import java.util.ArrayDeque;

/* renamed from: vn6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C49950vn6 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final C13913Vym c = new C13913Vym();
    public C34275lZl d;
    public int e;
    public int f;
    public long g;

    public static String b(InterfaceC33023kl8 interfaceC33023kl8, int i) {
        if (i == 0) {
            return "";
        }
        byte[] bArr = new byte[i];
        interfaceC33023kl8.readFully(bArr, 0, i);
        while (i > 0 && bArr[i - 1] == 0) {
            i--;
        }
        return new String(bArr, 0, i);
    }

    public final long a(InterfaceC33023kl8 interfaceC33023kl8, int i) {
        byte[] bArr = this.a;
        interfaceC33023kl8.readFully(bArr, 0, i);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (bArr[i2] & 255);
        }
        return j;
    }
}
