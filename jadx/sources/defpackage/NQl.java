package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NQl  reason: default package */
/* loaded from: classes7.dex */
public final class NQl {
    public static C49438vS7 a(String str, byte[] bArr) {
        return new C49438vS7(EnumC51183wb4.c2, new C54249yb4(byte[].class, bArr), str);
    }

    public static byte[] b(int i, int i2, int i3) {
        FBa fBa = new FBa();
        fBa.b = i;
        int i4 = fBa.a;
        fBa.c = i2;
        fBa.d = i3;
        fBa.a = i4 | 7;
        C24076exa c24076exa = new C24076exa();
        c24076exa.b = 1;
        int i5 = c24076exa.a;
        c24076exa.c = 2;
        c24076exa.a = i5 | 3;
        fBa.e = c24076exa;
        return MessageNano.toByteArray(fBa);
    }

    public static byte[] c(int i, int i2, int i3, int i4) {
        SNm sNm = new SNm();
        sNm.c = i2;
        int i5 = sNm.a;
        sNm.b = i;
        sNm.d = i3;
        sNm.e = i4;
        sNm.a = i5 | 15;
        C51629wt3 c51629wt3 = new C51629wt3();
        c51629wt3.c = 1;
        int i6 = c51629wt3.a;
        c51629wt3.b = 1;
        c51629wt3.a = i6 | 3;
        sNm.f = c51629wt3;
        return MessageNano.toByteArray(sNm);
    }
}
