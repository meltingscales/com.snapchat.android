package defpackage;

/* renamed from: qvg  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42492qvg {
    public boolean c;
    public boolean d;
    public boolean e;
    public final PBl a = new PBl(0);
    public long f = -9223372036854775807L;
    public long g = -9223372036854775807L;
    public long h = -9223372036854775807L;
    public final C13345Vbf b = new C13345Vbf();

    public static int b(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public static long c(C13345Vbf c13345Vbf) {
        int i = c13345Vbf.b;
        if (c13345Vbf.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        c13345Vbf.c(0, 9, bArr);
        c13345Vbf.B(i);
        byte b = bArr[0];
        if ((b & 196) == 68) {
            byte b2 = bArr[2];
            if ((b2 & 4) == 4) {
                byte b3 = bArr[4];
                if ((b3 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j = b;
                    long j2 = b2;
                    return ((j2 & 3) << 13) | ((j & 3) << 28) | (((56 & j) >> 3) << 30) | ((bArr[1] & 255) << 20) | (((j2 & 248) >> 3) << 15) | ((bArr[3] & 255) << 5) | ((b3 & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    public final void a(InterfaceC33023kl8 interfaceC33023kl8) {
        byte[] bArr = AbstractC5599Ium.e;
        C13345Vbf c13345Vbf = this.b;
        c13345Vbf.getClass();
        c13345Vbf.z(bArr.length, bArr);
        this.c = true;
        interfaceC33023kl8.h();
    }
}
