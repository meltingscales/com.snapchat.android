package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Ipk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5477Ipk extends AbstractC11592Sh8 {
    public boolean A0;
    public String B0;
    public long C0;
    public String X;
    public String Y;
    public long Z;
    public String a = "";
    public String b = "";
    public String c = "";
    public int d = 0;
    public String e = "";
    public int f = 0;
    public boolean g = false;
    public String h = "";
    public String[] i;
    public String[] j;
    public String k;
    public C16903aH9 t;
    public C9270Opk y0;
    public String z0;

    public C5477Ipk() {
        String[] strArr = IKf.g;
        this.i = strArr;
        this.j = strArr;
        this.k = "";
        this.t = null;
        this.X = "";
        this.Y = "";
        this.Z = 0L;
        this.y0 = null;
        this.z0 = "";
        this.A0 = false;
        this.B0 = "";
        this.C0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        int i = this.d;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(4, i);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        int i2 = this.f;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(6, i2);
        }
        if (this.g) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        String[] strArr = this.i;
        int i3 = 0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    i6++;
                    int x = C4316Gu3.x(str);
                    i5 = AbstractC38597oO2.b(x, x, i5);
                }
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        String[] strArr3 = this.j;
        if (strArr3 != null && strArr3.length > 0) {
            int i7 = 0;
            int i8 = 0;
            while (true) {
                String[] strArr4 = this.j;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    i8++;
                    int x2 = C4316Gu3.x(str2);
                    i7 = AbstractC38597oO2.b(x2, x2, i7);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i7 + i8;
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        C16903aH9 c16903aH9 = this.t;
        if (c16903aH9 != null) {
            computeSerializedSize += C4316Gu3.l(12, c16903aH9);
        }
        if (!this.X.equals("")) {
            computeSerializedSize += C4316Gu3.q(13, this.X);
        }
        if (!this.Y.equals("")) {
            computeSerializedSize += C4316Gu3.q(14, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(15, j);
        }
        C9270Opk c9270Opk = this.y0;
        if (c9270Opk != null) {
            computeSerializedSize += C4316Gu3.l(16, c9270Opk);
        }
        if (!this.z0.equals("")) {
            computeSerializedSize += C4316Gu3.q(17, this.z0);
        }
        if (this.A0) {
            computeSerializedSize += C4316Gu3.a(18);
        }
        if (!this.B0.equals("")) {
            computeSerializedSize += C4316Gu3.q(19, this.B0);
        }
        long j2 = this.C0;
        if (j2 != 0) {
            return computeSerializedSize + C4316Gu3.k(20, j2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    continue;
                case 18:
                    this.b = c3683Fu3.s();
                    continue;
                case 26:
                    this.c = c3683Fu3.s();
                    continue;
                case 32:
                    this.d = c3683Fu3.p();
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    this.e = c3683Fu3.s();
                    continue;
                case 48:
                    this.f = c3683Fu3.p();
                    continue;
                case 56:
                    this.g = c3683Fu3.e();
                    continue;
                case 66:
                    this.h = c3683Fu3.s();
                    continue;
                case 74:
                    int Y = IKf.Y(c3683Fu3, 74);
                    String[] strArr = this.i;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.i = strArr2;
                    continue;
                case 82:
                    int Y2 = IKf.Y(c3683Fu3, 82);
                    String[] strArr3 = this.j;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = Y2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr4[length2] = c3683Fu3.s();
                    this.j = strArr4;
                    continue;
                case 90:
                    this.k = c3683Fu3.s();
                    continue;
                case 98:
                    if (this.t == null) {
                        this.t = new C16903aH9();
                    }
                    messageNano = this.t;
                    break;
                case 106:
                    this.X = c3683Fu3.s();
                    continue;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = c3683Fu3.s();
                    continue;
                case 120:
                    this.Z = c3683Fu3.q();
                    continue;
                case 130:
                    if (this.y0 == null) {
                        this.y0 = new C9270Opk();
                    }
                    messageNano = this.y0;
                    break;
                case 138:
                    this.z0 = c3683Fu3.s();
                    continue;
                case 144:
                    this.A0 = c3683Fu3.e();
                    continue;
                case 154:
                    this.B0 = c3683Fu3.s();
                    continue;
                case 160:
                    this.C0 = c3683Fu3.q();
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        int i = this.d;
        if (i != 0) {
            c4316Gu3.J(4, i);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        int i2 = this.f;
        if (i2 != 0) {
            c4316Gu3.J(6, i2);
        }
        boolean z = this.g;
        if (z) {
            c4316Gu3.A(7, z);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        String[] strArr = this.i;
        int i3 = 0;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c4316Gu3.S(9, str);
                }
                i4++;
            }
        }
        String[] strArr3 = this.j;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.j;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c4316Gu3.S(10, str2);
                }
                i3++;
            }
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        C16903aH9 c16903aH9 = this.t;
        if (c16903aH9 != null) {
            c4316Gu3.L(12, c16903aH9);
        }
        if (!this.X.equals("")) {
            c4316Gu3.S(13, this.X);
        }
        if (!this.Y.equals("")) {
            c4316Gu3.S(14, this.Y);
        }
        long j = this.Z;
        if (j != 0) {
            c4316Gu3.K(15, j);
        }
        C9270Opk c9270Opk = this.y0;
        if (c9270Opk != null) {
            c4316Gu3.L(16, c9270Opk);
        }
        if (!this.z0.equals("")) {
            c4316Gu3.S(17, this.z0);
        }
        boolean z2 = this.A0;
        if (z2) {
            c4316Gu3.A(18, z2);
        }
        if (!this.B0.equals("")) {
            c4316Gu3.S(19, this.B0);
        }
        long j2 = this.C0;
        if (j2 != 0) {
            c4316Gu3.K(20, j2);
        }
        super.writeTo(c4316Gu3);
    }
}
