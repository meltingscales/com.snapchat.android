package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Map;

/* renamed from: pt9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40900pt9 extends AbstractC11592Sh8 {
    public static volatile C40900pt9[] B0;
    public int A0;
    public Map X;
    public Map Y;
    public String Z;
    public String a = "";
    public long b = 0;
    public int c = 0;
    public C10012Pu9[] d = C10012Pu9.a();
    public String[] e;
    public long f;
    public int g;
    public String h;
    public boolean i;
    public long j;
    public String k;
    public int t;
    public String y0;
    public String[] z0;

    public C40900pt9() {
        String[] strArr = IKf.g;
        this.e = strArr;
        this.f = 0L;
        this.g = 0;
        this.h = "";
        this.i = false;
        this.j = 0L;
        this.k = "";
        this.t = 0;
        this.X = null;
        this.Y = null;
        this.Z = "";
        this.y0 = "";
        this.z0 = strArr;
        this.A0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(2, j);
        }
        int i = this.c;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(3, i);
        }
        C10012Pu9[] c10012Pu9Arr = this.d;
        int i2 = 0;
        if (c10012Pu9Arr != null && c10012Pu9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C10012Pu9[] c10012Pu9Arr2 = this.d;
                if (i3 >= c10012Pu9Arr2.length) {
                    break;
                }
                C10012Pu9 c10012Pu9 = c10012Pu9Arr2[i3];
                if (c10012Pu9 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c10012Pu9) + computeSerializedSize;
                }
                i3++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr2 = this.e;
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
        long j2 = this.f;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(6, j2);
        }
        int i7 = this.g;
        if (i7 != 0) {
            computeSerializedSize += C4316Gu3.i(7, i7);
        }
        if (!this.h.equals("")) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        if (this.i) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        long j3 = this.j;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(10, j3);
        }
        if (!this.k.equals("")) {
            computeSerializedSize += C4316Gu3.q(11, this.k);
        }
        int i8 = this.t;
        if (i8 != 0) {
            computeSerializedSize += C4316Gu3.i(12, i8);
        }
        Map map = this.X;
        if (map != null) {
            computeSerializedSize += AbstractC51141wZa.a(map, 13, 9, 2);
        }
        Map map2 = this.Y;
        if (map2 != null) {
            computeSerializedSize += AbstractC51141wZa.a(map2, 14, 9, 3);
        }
        if (!this.Z.equals("")) {
            computeSerializedSize += C4316Gu3.q(15, this.Z);
        }
        if (!this.y0.equals("")) {
            computeSerializedSize += C4316Gu3.q(16, this.y0);
        }
        String[] strArr3 = this.z0;
        if (strArr3 != null && strArr3.length > 0) {
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr4 = this.z0;
                if (i2 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i2];
                if (str2 != null) {
                    i10++;
                    int x2 = C4316Gu3.x(str2);
                    i9 = AbstractC38597oO2.b(x2, x2, i9);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i9 + (i10 * 2);
        }
        int i11 = this.A0;
        if (i11 != 0) {
            return computeSerializedSize + C4316Gu3.i(18, i11);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.a = c3683Fu3.s();
                    break;
                case 16:
                    this.b = c3683Fu3.q();
                    break;
                case 24:
                    this.c = c3683Fu3.p();
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C10012Pu9[] c10012Pu9Arr = this.d;
                    if (c10012Pu9Arr == null) {
                        length = 0;
                    } else {
                        length = c10012Pu9Arr.length;
                    }
                    int i = Y + length;
                    C10012Pu9[] c10012Pu9Arr2 = new C10012Pu9[i];
                    if (length != 0) {
                        System.arraycopy(c10012Pu9Arr, 0, c10012Pu9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10012Pu9 c10012Pu9 = new C10012Pu9();
                        c10012Pu9Arr2[length] = c10012Pu9;
                        c3683Fu3.j(c10012Pu9);
                        c3683Fu3.t();
                        length++;
                    }
                    C10012Pu9 c10012Pu92 = new C10012Pu9();
                    c10012Pu9Arr2[length] = c10012Pu92;
                    c3683Fu3.j(c10012Pu92);
                    this.d = c10012Pu9Arr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y2 = IKf.Y(c3683Fu3, 42);
                    String[] strArr = this.e;
                    if (strArr == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr.length;
                    }
                    int i2 = Y2 + length2;
                    String[] strArr2 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr2[length2] = c3683Fu3.s();
                        c3683Fu3.t();
                        length2++;
                    }
                    strArr2[length2] = c3683Fu3.s();
                    this.e = strArr2;
                    break;
                case 48:
                    this.f = c3683Fu3.q();
                    break;
                case 56:
                    this.g = c3683Fu3.p();
                    break;
                case 66:
                    this.h = c3683Fu3.s();
                    break;
                case 72:
                    this.i = c3683Fu3.e();
                    break;
                case 80:
                    this.j = c3683Fu3.q();
                    break;
                case 90:
                    this.k = c3683Fu3.s();
                    break;
                case 96:
                    this.t = c3683Fu3.p();
                    break;
                case 106:
                    this.X = AbstractC51141wZa.b(c3683Fu3, this.X, 9, 2, null, 10, 21);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.Y = AbstractC51141wZa.b(c3683Fu3, this.Y, 9, 3, null, 10, 16);
                    break;
                case 122:
                    this.Z = c3683Fu3.s();
                    break;
                case 130:
                    this.y0 = c3683Fu3.s();
                    break;
                case 138:
                    int Y3 = IKf.Y(c3683Fu3, 138);
                    String[] strArr3 = this.z0;
                    if (strArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr3.length;
                    }
                    int i3 = Y3 + length3;
                    String[] strArr4 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr4[length3] = c3683Fu3.s();
                        c3683Fu3.t();
                        length3++;
                    }
                    strArr4[length3] = c3683Fu3.s();
                    this.z0 = strArr4;
                    break;
                case 144:
                    this.A0 = c3683Fu3.p();
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        long j = this.b;
        if (j != 0) {
            c4316Gu3.K(2, j);
        }
        int i = this.c;
        if (i != 0) {
            c4316Gu3.J(3, i);
        }
        C10012Pu9[] c10012Pu9Arr = this.d;
        int i2 = 0;
        if (c10012Pu9Arr != null && c10012Pu9Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C10012Pu9[] c10012Pu9Arr2 = this.d;
                if (i3 >= c10012Pu9Arr2.length) {
                    break;
                }
                C10012Pu9 c10012Pu9 = c10012Pu9Arr2[i3];
                if (c10012Pu9 != null) {
                    c4316Gu3.L(4, c10012Pu9);
                }
                i3++;
            }
        }
        String[] strArr = this.e;
        if (strArr != null && strArr.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.e;
                if (i4 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i4];
                if (str != null) {
                    c4316Gu3.S(5, str);
                }
                i4++;
            }
        }
        long j2 = this.f;
        if (j2 != 0) {
            c4316Gu3.K(6, j2);
        }
        int i5 = this.g;
        if (i5 != 0) {
            c4316Gu3.J(7, i5);
        }
        if (!this.h.equals("")) {
            c4316Gu3.S(8, this.h);
        }
        boolean z = this.i;
        if (z) {
            c4316Gu3.A(9, z);
        }
        long j3 = this.j;
        if (j3 != 0) {
            c4316Gu3.K(10, j3);
        }
        if (!this.k.equals("")) {
            c4316Gu3.S(11, this.k);
        }
        int i6 = this.t;
        if (i6 != 0) {
            c4316Gu3.J(12, i6);
        }
        Map map = this.X;
        if (map != null) {
            AbstractC51141wZa.d(c4316Gu3, map, 13, 9, 2);
        }
        Map map2 = this.Y;
        if (map2 != null) {
            AbstractC51141wZa.d(c4316Gu3, map2, 14, 9, 3);
        }
        if (!this.Z.equals("")) {
            c4316Gu3.S(15, this.Z);
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(16, this.y0);
        }
        String[] strArr3 = this.z0;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.z0;
                if (i2 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i2];
                if (str2 != null) {
                    c4316Gu3.S(17, str2);
                }
                i2++;
            }
        }
        int i7 = this.A0;
        if (i7 != 0) {
            c4316Gu3.J(18, i7);
        }
        super.writeTo(c4316Gu3);
    }
}
