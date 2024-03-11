package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: vv9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50152vv9 extends AbstractC11592Sh8 {
    public long X;
    public long Y;
    public long Z;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String d = "";
    public C16885aGg e = null;
    public int f = 0;
    public long g = 0;
    public long h = 0;
    public C40900pt9[] i;
    public boolean j;
    public C4346Gv9 k;
    public C38128o57[] t;
    public String y0;

    public C50152vv9() {
        if (C40900pt9.B0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40900pt9.B0 == null) {
                        C40900pt9.B0 = new C40900pt9[0];
                    }
                } finally {
                }
            }
        }
        this.i = C40900pt9.B0;
        this.j = false;
        this.k = null;
        this.t = C38128o57.a();
        this.X = 0L;
        this.Y = 0L;
        this.Z = 0L;
        this.y0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int i = this.a;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(1, i);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(3, j);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            computeSerializedSize += C4316Gu3.l(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            computeSerializedSize += C4316Gu3.i(6, i2);
        }
        long j2 = this.g;
        if (j2 != 0) {
            computeSerializedSize += C4316Gu3.k(501, j2);
        }
        long j3 = this.h;
        if (j3 != 0) {
            computeSerializedSize += C4316Gu3.k(502, j3);
        }
        C40900pt9[] c40900pt9Arr = this.i;
        int i3 = 0;
        if (c40900pt9Arr != null && c40900pt9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C40900pt9[] c40900pt9Arr2 = this.i;
                if (i4 >= c40900pt9Arr2.length) {
                    break;
                }
                C40900pt9 c40900pt9 = c40900pt9Arr2[i4];
                if (c40900pt9 != null) {
                    computeSerializedSize = C4316Gu3.l(503, c40900pt9) + computeSerializedSize;
                }
                i4++;
            }
        }
        if (this.j) {
            computeSerializedSize += C4316Gu3.a(504);
        }
        C4346Gv9 c4346Gv9 = this.k;
        if (c4346Gv9 != null) {
            computeSerializedSize += C4316Gu3.l(505, c4346Gv9);
        }
        C38128o57[] c38128o57Arr = this.t;
        if (c38128o57Arr != null && c38128o57Arr.length > 0) {
            while (true) {
                C38128o57[] c38128o57Arr2 = this.t;
                if (i3 >= c38128o57Arr2.length) {
                    break;
                }
                C38128o57 c38128o57 = c38128o57Arr2[i3];
                if (c38128o57 != null) {
                    computeSerializedSize = C4316Gu3.l(506, c38128o57) + computeSerializedSize;
                }
                i3++;
            }
        }
        long j4 = this.X;
        if (j4 != 0) {
            computeSerializedSize += C4316Gu3.k(507, j4);
        }
        long j5 = this.Y;
        if (j5 != 0) {
            computeSerializedSize += C4316Gu3.k(508, j5);
        }
        long j6 = this.Z;
        if (j6 != 0) {
            computeSerializedSize += C4316Gu3.k(509, j6);
        }
        if (!this.y0.equals("")) {
            return computeSerializedSize + C4316Gu3.q(510, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.a = c3683Fu3.p();
                    continue;
                case 18:
                    this.b = c3683Fu3.s();
                    continue;
                case 24:
                    this.c = c3683Fu3.q();
                    continue;
                case 34:
                    this.d = c3683Fu3.s();
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.e == null) {
                        this.e = new C16885aGg();
                    }
                    messageNano = this.e;
                    break;
                case 48:
                    this.f = c3683Fu3.p();
                    continue;
                case 4008:
                    this.g = c3683Fu3.q();
                    continue;
                case 4016:
                    this.h = c3683Fu3.q();
                    continue;
                case 4026:
                    int Y = IKf.Y(c3683Fu3, 4026);
                    C40900pt9[] c40900pt9Arr = this.i;
                    if (c40900pt9Arr == null) {
                        length = 0;
                    } else {
                        length = c40900pt9Arr.length;
                    }
                    int i = Y + length;
                    C40900pt9[] c40900pt9Arr2 = new C40900pt9[i];
                    if (length != 0) {
                        System.arraycopy(c40900pt9Arr, 0, c40900pt9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C40900pt9 c40900pt9 = new C40900pt9();
                        c40900pt9Arr2[length] = c40900pt9;
                        c3683Fu3.j(c40900pt9);
                        c3683Fu3.t();
                        length++;
                    }
                    C40900pt9 c40900pt92 = new C40900pt9();
                    c40900pt9Arr2[length] = c40900pt92;
                    c3683Fu3.j(c40900pt92);
                    this.i = c40900pt9Arr2;
                    continue;
                case 4032:
                    this.j = c3683Fu3.e();
                    continue;
                case 4042:
                    if (this.k == null) {
                        this.k = new C4346Gv9();
                    }
                    messageNano = this.k;
                    break;
                case 4050:
                    int Y2 = IKf.Y(c3683Fu3, 4050);
                    C38128o57[] c38128o57Arr = this.t;
                    if (c38128o57Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c38128o57Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C38128o57[] c38128o57Arr2 = new C38128o57[i2];
                    if (length2 != 0) {
                        System.arraycopy(c38128o57Arr, 0, c38128o57Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C38128o57 c38128o57 = new C38128o57();
                        c38128o57Arr2[length2] = c38128o57;
                        c3683Fu3.j(c38128o57);
                        c3683Fu3.t();
                        length2++;
                    }
                    C38128o57 c38128o572 = new C38128o57();
                    c38128o57Arr2[length2] = c38128o572;
                    c3683Fu3.j(c38128o572);
                    this.t = c38128o57Arr2;
                    continue;
                case 4056:
                    this.X = c3683Fu3.q();
                    continue;
                case 4064:
                    this.Y = c3683Fu3.q();
                    continue;
                case 4072:
                    this.Z = c3683Fu3.q();
                    continue;
                case 4082:
                    this.y0 = c3683Fu3.s();
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
        int i = this.a;
        if (i != 0) {
            c4316Gu3.J(1, i);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        long j = this.c;
        if (j != 0) {
            c4316Gu3.K(3, j);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        C16885aGg c16885aGg = this.e;
        if (c16885aGg != null) {
            c4316Gu3.L(5, c16885aGg);
        }
        int i2 = this.f;
        if (i2 != 0) {
            c4316Gu3.J(6, i2);
        }
        long j2 = this.g;
        if (j2 != 0) {
            c4316Gu3.K(501, j2);
        }
        long j3 = this.h;
        if (j3 != 0) {
            c4316Gu3.K(502, j3);
        }
        C40900pt9[] c40900pt9Arr = this.i;
        int i3 = 0;
        if (c40900pt9Arr != null && c40900pt9Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C40900pt9[] c40900pt9Arr2 = this.i;
                if (i4 >= c40900pt9Arr2.length) {
                    break;
                }
                C40900pt9 c40900pt9 = c40900pt9Arr2[i4];
                if (c40900pt9 != null) {
                    c4316Gu3.L(503, c40900pt9);
                }
                i4++;
            }
        }
        boolean z = this.j;
        if (z) {
            c4316Gu3.A(504, z);
        }
        C4346Gv9 c4346Gv9 = this.k;
        if (c4346Gv9 != null) {
            c4316Gu3.L(505, c4346Gv9);
        }
        C38128o57[] c38128o57Arr = this.t;
        if (c38128o57Arr != null && c38128o57Arr.length > 0) {
            while (true) {
                C38128o57[] c38128o57Arr2 = this.t;
                if (i3 >= c38128o57Arr2.length) {
                    break;
                }
                C38128o57 c38128o57 = c38128o57Arr2[i3];
                if (c38128o57 != null) {
                    c4316Gu3.L(506, c38128o57);
                }
                i3++;
            }
        }
        long j4 = this.X;
        if (j4 != 0) {
            c4316Gu3.K(507, j4);
        }
        long j5 = this.Y;
        if (j5 != 0) {
            c4316Gu3.K(508, j5);
        }
        long j6 = this.Z;
        if (j6 != 0) {
            c4316Gu3.K(509, j6);
        }
        if (!this.y0.equals("")) {
            c4316Gu3.S(510, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
