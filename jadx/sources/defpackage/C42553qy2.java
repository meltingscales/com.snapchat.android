package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: qy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42553qy2 extends AbstractC11592Sh8 {
    public int X;
    public C45620sy2 Y;
    public C55595zT8 Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public C41018py2 d = null;
    public C41018py2 e = null;
    public C55595zT8 f = null;
    public C55595zT8 g = null;
    public C55595zT8 h = null;
    public C55595zT8 i = null;
    public int j = 0;
    public C44087ry2[] k;
    public int t;
    public C55595zT8 y0;
    public C28906i6d z0;

    public C42553qy2() {
        if (C44087ry2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44087ry2.e == null) {
                        C44087ry2.e = new C44087ry2[0];
                    }
                } finally {
                }
            }
        }
        this.k = C44087ry2.e;
        this.t = 0;
        this.X = 0;
        this.Y = null;
        this.Z = null;
        this.y0 = null;
        this.z0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        C41018py2 c41018py2 = this.d;
        if (c41018py2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c41018py2);
        }
        C41018py2 c41018py22 = this.e;
        if (c41018py22 != null) {
            computeSerializedSize += C4316Gu3.l(4, c41018py22);
        }
        C55595zT8 c55595zT8 = this.f;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(5, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.g;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(6, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.h;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.i;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(8, c55595zT84);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(9, this.j);
        }
        C44087ry2[] c44087ry2Arr = this.k;
        if (c44087ry2Arr != null && c44087ry2Arr.length > 0) {
            int i = 0;
            while (true) {
                C44087ry2[] c44087ry2Arr2 = this.k;
                if (i >= c44087ry2Arr2.length) {
                    break;
                }
                C44087ry2 c44087ry2 = c44087ry2Arr2[i];
                if (c44087ry2 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c44087ry2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(11, this.t);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(12, this.X);
        }
        C45620sy2 c45620sy2 = this.Y;
        if (c45620sy2 != null) {
            computeSerializedSize += C4316Gu3.l(13, c45620sy2);
        }
        C55595zT8 c55595zT85 = this.Z;
        if (c55595zT85 != null) {
            computeSerializedSize += C4316Gu3.l(14, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.y0;
        if (c55595zT86 != null) {
            computeSerializedSize += C4316Gu3.l(15, c55595zT86);
        }
        C28906i6d c28906i6d = this.z0;
        if (c28906i6d != null) {
            return computeSerializedSize + C4316Gu3.l(16, c28906i6d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int length;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 18:
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    if (this.d == null) {
                        this.d = new C41018py2();
                    }
                    messageNano = this.d;
                    c3683Fu3.j(messageNano);
                    break;
                case 34:
                    if (this.e == null) {
                        this.e = new C41018py2();
                    }
                    messageNano = this.e;
                    c3683Fu3.j(messageNano);
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    if (this.f == null) {
                        this.f = new C55595zT8();
                    }
                    messageNano = this.f;
                    c3683Fu3.j(messageNano);
                    break;
                case 50:
                    if (this.g == null) {
                        this.g = new C55595zT8();
                    }
                    messageNano = this.g;
                    c3683Fu3.j(messageNano);
                    break;
                case 58:
                    if (this.h == null) {
                        this.h = new C55595zT8();
                    }
                    messageNano = this.h;
                    c3683Fu3.j(messageNano);
                    break;
                case 66:
                    if (this.i == null) {
                        this.i = new C55595zT8();
                    }
                    messageNano = this.i;
                    c3683Fu3.j(messageNano);
                    break;
                case 72:
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2 && p != 3) {
                        break;
                    } else {
                        this.j = p;
                        i = this.a | 4;
                        this.a = i;
                        break;
                    }
                case 82:
                    int Y = IKf.Y(c3683Fu3, 82);
                    C44087ry2[] c44087ry2Arr = this.k;
                    if (c44087ry2Arr == null) {
                        length = 0;
                    } else {
                        length = c44087ry2Arr.length;
                    }
                    int i2 = Y + length;
                    C44087ry2[] c44087ry2Arr2 = new C44087ry2[i2];
                    if (length != 0) {
                        System.arraycopy(c44087ry2Arr, 0, c44087ry2Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C44087ry2 c44087ry2 = new C44087ry2();
                        c44087ry2Arr2[length] = c44087ry2;
                        c3683Fu3.j(c44087ry2);
                        c3683Fu3.t();
                        length++;
                    }
                    C44087ry2 c44087ry22 = new C44087ry2();
                    c44087ry2Arr2[length] = c44087ry22;
                    c3683Fu3.j(c44087ry22);
                    this.k = c44087ry2Arr2;
                    break;
                case 88:
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 1 && p2 != 2 && p2 != 3 && p2 != 4) {
                        break;
                    } else {
                        this.t = p2;
                        i = this.a | 8;
                        this.a = i;
                        break;
                    }
                case 96:
                    int p3 = c3683Fu3.p();
                    if (p3 != 0 && p3 != 1 && p3 != 2 && p3 != 3) {
                        break;
                    } else {
                        this.X = p3;
                        i = this.a | 16;
                        this.a = i;
                        break;
                    }
                case 106:
                    if (this.Y == null) {
                        this.Y = new C45620sy2();
                    }
                    messageNano2 = this.Y;
                    c3683Fu3.j(messageNano2);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.Z == null) {
                        this.Z = new C55595zT8();
                    }
                    messageNano2 = this.Z;
                    c3683Fu3.j(messageNano2);
                    break;
                case 122:
                    if (this.y0 == null) {
                        this.y0 = new C55595zT8();
                    }
                    messageNano2 = this.y0;
                    c3683Fu3.j(messageNano2);
                    break;
                case 130:
                    if (this.z0 == null) {
                        this.z0 = new C28906i6d();
                    }
                    messageNano2 = this.z0;
                    c3683Fu3.j(messageNano2);
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
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        C41018py2 c41018py2 = this.d;
        if (c41018py2 != null) {
            c4316Gu3.L(3, c41018py2);
        }
        C41018py2 c41018py22 = this.e;
        if (c41018py22 != null) {
            c4316Gu3.L(4, c41018py22);
        }
        C55595zT8 c55595zT8 = this.f;
        if (c55595zT8 != null) {
            c4316Gu3.L(5, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.g;
        if (c55595zT82 != null) {
            c4316Gu3.L(6, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.h;
        if (c55595zT83 != null) {
            c4316Gu3.L(7, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.i;
        if (c55595zT84 != null) {
            c4316Gu3.L(8, c55595zT84);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(9, this.j);
        }
        C44087ry2[] c44087ry2Arr = this.k;
        if (c44087ry2Arr != null && c44087ry2Arr.length > 0) {
            int i = 0;
            while (true) {
                C44087ry2[] c44087ry2Arr2 = this.k;
                if (i >= c44087ry2Arr2.length) {
                    break;
                }
                C44087ry2 c44087ry2 = c44087ry2Arr2[i];
                if (c44087ry2 != null) {
                    c4316Gu3.L(10, c44087ry2);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(11, this.t);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(12, this.X);
        }
        C45620sy2 c45620sy2 = this.Y;
        if (c45620sy2 != null) {
            c4316Gu3.L(13, c45620sy2);
        }
        C55595zT8 c55595zT85 = this.Z;
        if (c55595zT85 != null) {
            c4316Gu3.L(14, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.y0;
        if (c55595zT86 != null) {
            c4316Gu3.L(15, c55595zT86);
        }
        C28906i6d c28906i6d = this.z0;
        if (c28906i6d != null) {
            c4316Gu3.L(16, c28906i6d);
        }
        super.writeTo(c4316Gu3);
    }
}
