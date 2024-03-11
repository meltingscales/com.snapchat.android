package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: kw8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33298kw8 extends AbstractC11592Sh8 {
    public static volatile C33298kw8[] t;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public byte[] d;
    public C0034Aa3[] e;
    public C0034Aa3[] f;
    public C33727lDb[] g;
    public C55129zAb[] h;
    public boolean i;
    public byte[] j;
    public String k;

    public C33298kw8() {
        byte[] bArr = IKf.i;
        this.d = bArr;
        this.e = C0034Aa3.a();
        this.f = C0034Aa3.a();
        this.g = C33727lDb.a();
        this.h = C55129zAb.a();
        this.i = false;
        this.j = bArr;
        this.k = "";
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        C0034Aa3[] c0034Aa3Arr = this.e;
        int i = 0;
        if (c0034Aa3Arr != null && c0034Aa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr2 = this.e;
                if (i2 >= c0034Aa3Arr2.length) {
                    break;
                }
                C0034Aa3 c0034Aa3 = c0034Aa3Arr2[i2];
                if (c0034Aa3 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c0034Aa3) + computeSerializedSize;
                }
                i2++;
            }
        }
        C0034Aa3[] c0034Aa3Arr3 = this.f;
        if (c0034Aa3Arr3 != null && c0034Aa3Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr4 = this.f;
                if (i3 >= c0034Aa3Arr4.length) {
                    break;
                }
                C0034Aa3 c0034Aa32 = c0034Aa3Arr4[i3];
                if (c0034Aa32 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c0034Aa32) + computeSerializedSize;
                }
                i3++;
            }
        }
        C33727lDb[] c33727lDbArr = this.g;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i4 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.g;
                if (i4 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i4];
                if (c33727lDb != null) {
                    computeSerializedSize = C4316Gu3.l(6, c33727lDb) + computeSerializedSize;
                }
                i4++;
            }
        }
        C55129zAb[] c55129zAbArr = this.h;
        if (c55129zAbArr != null && c55129zAbArr.length > 0) {
            while (true) {
                C55129zAb[] c55129zAbArr2 = this.h;
                if (i >= c55129zAbArr2.length) {
                    break;
                }
                C55129zAb c55129zAb = c55129zAbArr2[i];
                if (c55129zAb != null) {
                    computeSerializedSize = C4316Gu3.l(7, c55129zAb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(8);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.b(9, this.j);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(10, this.k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t2 = c3683Fu3.t();
            switch (t2) {
                case 0:
                    break;
                case 10:
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 26:
                    this.d = c3683Fu3.f();
                    i2 = this.a | 4;
                    this.a = i2;
                    break;
                case 34:
                    int Y = IKf.Y(c3683Fu3, 34);
                    C0034Aa3[] c0034Aa3Arr = this.e;
                    if (c0034Aa3Arr == null) {
                        length = 0;
                    } else {
                        length = c0034Aa3Arr.length;
                    }
                    int i3 = Y + length;
                    C0034Aa3[] c0034Aa3Arr2 = new C0034Aa3[i3];
                    if (length != 0) {
                        System.arraycopy(c0034Aa3Arr, 0, c0034Aa3Arr2, 0, length);
                    }
                    while (length < i3 - 1) {
                        C0034Aa3 c0034Aa3 = new C0034Aa3();
                        c0034Aa3Arr2[length] = c0034Aa3;
                        c3683Fu3.j(c0034Aa3);
                        c3683Fu3.t();
                        length++;
                    }
                    C0034Aa3 c0034Aa32 = new C0034Aa3();
                    c0034Aa3Arr2[length] = c0034Aa32;
                    c3683Fu3.j(c0034Aa32);
                    this.e = c0034Aa3Arr2;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y2 = IKf.Y(c3683Fu3, 42);
                    C0034Aa3[] c0034Aa3Arr3 = this.f;
                    if (c0034Aa3Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c0034Aa3Arr3.length;
                    }
                    int i4 = Y2 + length2;
                    C0034Aa3[] c0034Aa3Arr4 = new C0034Aa3[i4];
                    if (length2 != 0) {
                        System.arraycopy(c0034Aa3Arr3, 0, c0034Aa3Arr4, 0, length2);
                    }
                    while (length2 < i4 - 1) {
                        C0034Aa3 c0034Aa33 = new C0034Aa3();
                        c0034Aa3Arr4[length2] = c0034Aa33;
                        c3683Fu3.j(c0034Aa33);
                        c3683Fu3.t();
                        length2++;
                    }
                    C0034Aa3 c0034Aa34 = new C0034Aa3();
                    c0034Aa3Arr4[length2] = c0034Aa34;
                    c3683Fu3.j(c0034Aa34);
                    this.f = c0034Aa3Arr4;
                    break;
                case 50:
                    int Y3 = IKf.Y(c3683Fu3, 50);
                    C33727lDb[] c33727lDbArr = this.g;
                    if (c33727lDbArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c33727lDbArr.length;
                    }
                    int i5 = Y3 + length3;
                    C33727lDb[] c33727lDbArr2 = new C33727lDb[i5];
                    if (length3 != 0) {
                        System.arraycopy(c33727lDbArr, 0, c33727lDbArr2, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        C33727lDb c33727lDb = new C33727lDb();
                        c33727lDbArr2[length3] = c33727lDb;
                        c3683Fu3.j(c33727lDb);
                        c3683Fu3.t();
                        length3++;
                    }
                    C33727lDb c33727lDb2 = new C33727lDb();
                    c33727lDbArr2[length3] = c33727lDb2;
                    c3683Fu3.j(c33727lDb2);
                    this.g = c33727lDbArr2;
                    break;
                case 58:
                    int Y4 = IKf.Y(c3683Fu3, 58);
                    C55129zAb[] c55129zAbArr = this.h;
                    if (c55129zAbArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c55129zAbArr.length;
                    }
                    int i6 = Y4 + length4;
                    C55129zAb[] c55129zAbArr2 = new C55129zAb[i6];
                    if (length4 != 0) {
                        System.arraycopy(c55129zAbArr, 0, c55129zAbArr2, 0, length4);
                    }
                    while (length4 < i6 - 1) {
                        C55129zAb c55129zAb = new C55129zAb();
                        c55129zAbArr2[length4] = c55129zAb;
                        c3683Fu3.j(c55129zAb);
                        c3683Fu3.t();
                        length4++;
                    }
                    C55129zAb c55129zAb2 = new C55129zAb();
                    c55129zAbArr2[length4] = c55129zAb2;
                    c3683Fu3.j(c55129zAb2);
                    this.h = c55129zAbArr2;
                    break;
                case 64:
                    this.i = c3683Fu3.e();
                    i2 = this.a | 8;
                    this.a = i2;
                    break;
                case 74:
                    this.j = c3683Fu3.f();
                    i2 = this.a | 16;
                    this.a = i2;
                    break;
                case 82:
                    this.k = c3683Fu3.s();
                    i2 = this.a | 32;
                    this.a = i2;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t2)) {
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
            c4316Gu3.K(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        C0034Aa3[] c0034Aa3Arr = this.e;
        int i = 0;
        if (c0034Aa3Arr != null && c0034Aa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr2 = this.e;
                if (i2 >= c0034Aa3Arr2.length) {
                    break;
                }
                C0034Aa3 c0034Aa3 = c0034Aa3Arr2[i2];
                if (c0034Aa3 != null) {
                    c4316Gu3.L(4, c0034Aa3);
                }
                i2++;
            }
        }
        C0034Aa3[] c0034Aa3Arr3 = this.f;
        if (c0034Aa3Arr3 != null && c0034Aa3Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr4 = this.f;
                if (i3 >= c0034Aa3Arr4.length) {
                    break;
                }
                C0034Aa3 c0034Aa32 = c0034Aa3Arr4[i3];
                if (c0034Aa32 != null) {
                    c4316Gu3.L(5, c0034Aa32);
                }
                i3++;
            }
        }
        C33727lDb[] c33727lDbArr = this.g;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i4 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.g;
                if (i4 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i4];
                if (c33727lDb != null) {
                    c4316Gu3.L(6, c33727lDb);
                }
                i4++;
            }
        }
        C55129zAb[] c55129zAbArr = this.h;
        if (c55129zAbArr != null && c55129zAbArr.length > 0) {
            while (true) {
                C55129zAb[] c55129zAbArr2 = this.h;
                if (i >= c55129zAbArr2.length) {
                    break;
                }
                C55129zAb c55129zAb = c55129zAbArr2[i];
                if (c55129zAb != null) {
                    c4316Gu3.L(7, c55129zAb);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(8, this.i);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.B(9, this.j);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
