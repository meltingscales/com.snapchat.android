package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: sL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44670sL9 extends AbstractC11592Sh8 {
    public C17359aa3 X;
    public V93 Y;
    public int a = 0;
    public X93[] b = X93.a();
    public X93[] c = X93.a();
    public X93[] d = X93.a();
    public Z93[] e;
    public U93[] f;
    public V93[] g;
    public T93[] h;
    public Y93 i;
    public String j;
    public C17359aa3 k;
    public C17359aa3 t;

    public C44670sL9() {
        if (Z93.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z93.f == null) {
                        Z93.f = new Z93[0];
                    }
                } finally {
                }
            }
        }
        this.e = Z93.f;
        this.f = U93.a();
        this.g = V93.a();
        this.h = T93.a();
        this.i = null;
        this.j = "";
        this.k = null;
        this.t = null;
        this.X = null;
        this.Y = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X93[] x93Arr = this.b;
        int i = 0;
        if (x93Arr != null && x93Arr.length > 0) {
            int i2 = 0;
            while (true) {
                X93[] x93Arr2 = this.b;
                if (i2 >= x93Arr2.length) {
                    break;
                }
                X93 x93 = x93Arr2[i2];
                if (x93 != null) {
                    computeSerializedSize = C4316Gu3.l(1, x93) + computeSerializedSize;
                }
                i2++;
            }
        }
        Y93 y93 = this.i;
        if (y93 != null) {
            computeSerializedSize += C4316Gu3.l(2, y93);
        }
        X93[] x93Arr3 = this.c;
        if (x93Arr3 != null && x93Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                X93[] x93Arr4 = this.c;
                if (i3 >= x93Arr4.length) {
                    break;
                }
                X93 x932 = x93Arr4[i3];
                if (x932 != null) {
                    computeSerializedSize = C4316Gu3.l(3, x932) + computeSerializedSize;
                }
                i3++;
            }
        }
        Z93[] z93Arr = this.e;
        if (z93Arr != null && z93Arr.length > 0) {
            int i4 = 0;
            while (true) {
                Z93[] z93Arr2 = this.e;
                if (i4 >= z93Arr2.length) {
                    break;
                }
                Z93 z93 = z93Arr2[i4];
                if (z93 != null) {
                    computeSerializedSize = C4316Gu3.l(4, z93) + computeSerializedSize;
                }
                i4++;
            }
        }
        U93[] u93Arr = this.f;
        if (u93Arr != null && u93Arr.length > 0) {
            int i5 = 0;
            while (true) {
                U93[] u93Arr2 = this.f;
                if (i5 >= u93Arr2.length) {
                    break;
                }
                U93 u93 = u93Arr2[i5];
                if (u93 != null) {
                    computeSerializedSize = C4316Gu3.l(5, u93) + computeSerializedSize;
                }
                i5++;
            }
        }
        V93 v93 = this.Y;
        if (v93 != null) {
            computeSerializedSize += C4316Gu3.l(6, v93);
        }
        V93[] v93Arr = this.g;
        if (v93Arr != null && v93Arr.length > 0) {
            int i6 = 0;
            while (true) {
                V93[] v93Arr2 = this.g;
                if (i6 >= v93Arr2.length) {
                    break;
                }
                V93 v932 = v93Arr2[i6];
                if (v932 != null) {
                    computeSerializedSize = C4316Gu3.l(7, v932) + computeSerializedSize;
                }
                i6++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.j);
        }
        T93[] t93Arr = this.h;
        if (t93Arr != null && t93Arr.length > 0) {
            int i7 = 0;
            while (true) {
                T93[] t93Arr2 = this.h;
                if (i7 >= t93Arr2.length) {
                    break;
                }
                T93 t93 = t93Arr2[i7];
                if (t93 != null) {
                    computeSerializedSize = C4316Gu3.l(9, t93) + computeSerializedSize;
                }
                i7++;
            }
        }
        X93[] x93Arr5 = this.d;
        if (x93Arr5 != null && x93Arr5.length > 0) {
            while (true) {
                X93[] x93Arr6 = this.d;
                if (i >= x93Arr6.length) {
                    break;
                }
                X93 x933 = x93Arr6[i];
                if (x933 != null) {
                    computeSerializedSize = C4316Gu3.l(10, x933) + computeSerializedSize;
                }
                i++;
            }
        }
        C17359aa3 c17359aa3 = this.k;
        if (c17359aa3 != null) {
            computeSerializedSize += C4316Gu3.l(11, c17359aa3);
        }
        C17359aa3 c17359aa32 = this.t;
        if (c17359aa32 != null) {
            computeSerializedSize += C4316Gu3.l(12, c17359aa32);
        }
        C17359aa3 c17359aa33 = this.X;
        if (c17359aa33 != null) {
            return computeSerializedSize + C4316Gu3.l(13, c17359aa33);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        MessageNano messageNano;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    X93[] x93Arr = this.b;
                    if (x93Arr == null) {
                        length = 0;
                    } else {
                        length = x93Arr.length;
                    }
                    int i = Y + length;
                    X93[] x93Arr2 = new X93[i];
                    if (length != 0) {
                        System.arraycopy(x93Arr, 0, x93Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        X93 x93 = new X93();
                        x93Arr2[length] = x93;
                        c3683Fu3.j(x93);
                        c3683Fu3.t();
                        length++;
                    }
                    X93 x932 = new X93();
                    x93Arr2[length] = x932;
                    c3683Fu3.j(x932);
                    this.b = x93Arr2;
                    continue;
                case 18:
                    if (this.i == null) {
                        this.i = new Y93();
                    }
                    messageNano = this.i;
                    break;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    X93[] x93Arr3 = this.c;
                    if (x93Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = x93Arr3.length;
                    }
                    int i2 = Y2 + length2;
                    X93[] x93Arr4 = new X93[i2];
                    if (length2 != 0) {
                        System.arraycopy(x93Arr3, 0, x93Arr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        X93 x933 = new X93();
                        x93Arr4[length2] = x933;
                        c3683Fu3.j(x933);
                        c3683Fu3.t();
                        length2++;
                    }
                    X93 x934 = new X93();
                    x93Arr4[length2] = x934;
                    c3683Fu3.j(x934);
                    this.c = x93Arr4;
                    continue;
                case 34:
                    int Y3 = IKf.Y(c3683Fu3, 34);
                    Z93[] z93Arr = this.e;
                    if (z93Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = z93Arr.length;
                    }
                    int i3 = Y3 + length3;
                    Z93[] z93Arr2 = new Z93[i3];
                    if (length3 != 0) {
                        System.arraycopy(z93Arr, 0, z93Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        Z93 z93 = new Z93();
                        z93Arr2[length3] = z93;
                        c3683Fu3.j(z93);
                        c3683Fu3.t();
                        length3++;
                    }
                    Z93 z932 = new Z93();
                    z93Arr2[length3] = z932;
                    c3683Fu3.j(z932);
                    this.e = z93Arr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y4 = IKf.Y(c3683Fu3, 42);
                    U93[] u93Arr = this.f;
                    if (u93Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = u93Arr.length;
                    }
                    int i4 = Y4 + length4;
                    U93[] u93Arr2 = new U93[i4];
                    if (length4 != 0) {
                        System.arraycopy(u93Arr, 0, u93Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        U93 u93 = new U93();
                        u93Arr2[length4] = u93;
                        c3683Fu3.j(u93);
                        c3683Fu3.t();
                        length4++;
                    }
                    U93 u932 = new U93();
                    u93Arr2[length4] = u932;
                    c3683Fu3.j(u932);
                    this.f = u93Arr2;
                    continue;
                case 50:
                    if (this.Y == null) {
                        this.Y = new V93();
                    }
                    messageNano = this.Y;
                    break;
                case 58:
                    int Y5 = IKf.Y(c3683Fu3, 58);
                    V93[] v93Arr = this.g;
                    if (v93Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = v93Arr.length;
                    }
                    int i5 = Y5 + length5;
                    V93[] v93Arr2 = new V93[i5];
                    if (length5 != 0) {
                        System.arraycopy(v93Arr, 0, v93Arr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        V93 v93 = new V93();
                        v93Arr2[length5] = v93;
                        c3683Fu3.j(v93);
                        c3683Fu3.t();
                        length5++;
                    }
                    V93 v932 = new V93();
                    v93Arr2[length5] = v932;
                    c3683Fu3.j(v932);
                    this.g = v93Arr2;
                    continue;
                case 66:
                    this.j = c3683Fu3.s();
                    this.a |= 1;
                    continue;
                case 74:
                    int Y6 = IKf.Y(c3683Fu3, 74);
                    T93[] t93Arr = this.h;
                    if (t93Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = t93Arr.length;
                    }
                    int i6 = Y6 + length6;
                    T93[] t93Arr2 = new T93[i6];
                    if (length6 != 0) {
                        System.arraycopy(t93Arr, 0, t93Arr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        T93 t93 = new T93();
                        t93Arr2[length6] = t93;
                        c3683Fu3.j(t93);
                        c3683Fu3.t();
                        length6++;
                    }
                    T93 t932 = new T93();
                    t93Arr2[length6] = t932;
                    c3683Fu3.j(t932);
                    this.h = t93Arr2;
                    continue;
                case 82:
                    int Y7 = IKf.Y(c3683Fu3, 82);
                    X93[] x93Arr5 = this.d;
                    if (x93Arr5 == null) {
                        length7 = 0;
                    } else {
                        length7 = x93Arr5.length;
                    }
                    int i7 = Y7 + length7;
                    X93[] x93Arr6 = new X93[i7];
                    if (length7 != 0) {
                        System.arraycopy(x93Arr5, 0, x93Arr6, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        X93 x935 = new X93();
                        x93Arr6[length7] = x935;
                        c3683Fu3.j(x935);
                        c3683Fu3.t();
                        length7++;
                    }
                    X93 x936 = new X93();
                    x93Arr6[length7] = x936;
                    c3683Fu3.j(x936);
                    this.d = x93Arr6;
                    continue;
                case 90:
                    if (this.k == null) {
                        this.k = new C17359aa3();
                    }
                    messageNano = this.k;
                    break;
                case 98:
                    if (this.t == null) {
                        this.t = new C17359aa3();
                    }
                    messageNano = this.t;
                    break;
                case 106:
                    if (this.X == null) {
                        this.X = new C17359aa3();
                    }
                    messageNano = this.X;
                    break;
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
        X93[] x93Arr = this.b;
        int i = 0;
        if (x93Arr != null && x93Arr.length > 0) {
            int i2 = 0;
            while (true) {
                X93[] x93Arr2 = this.b;
                if (i2 >= x93Arr2.length) {
                    break;
                }
                X93 x93 = x93Arr2[i2];
                if (x93 != null) {
                    c4316Gu3.L(1, x93);
                }
                i2++;
            }
        }
        Y93 y93 = this.i;
        if (y93 != null) {
            c4316Gu3.L(2, y93);
        }
        X93[] x93Arr3 = this.c;
        if (x93Arr3 != null && x93Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                X93[] x93Arr4 = this.c;
                if (i3 >= x93Arr4.length) {
                    break;
                }
                X93 x932 = x93Arr4[i3];
                if (x932 != null) {
                    c4316Gu3.L(3, x932);
                }
                i3++;
            }
        }
        Z93[] z93Arr = this.e;
        if (z93Arr != null && z93Arr.length > 0) {
            int i4 = 0;
            while (true) {
                Z93[] z93Arr2 = this.e;
                if (i4 >= z93Arr2.length) {
                    break;
                }
                Z93 z93 = z93Arr2[i4];
                if (z93 != null) {
                    c4316Gu3.L(4, z93);
                }
                i4++;
            }
        }
        U93[] u93Arr = this.f;
        if (u93Arr != null && u93Arr.length > 0) {
            int i5 = 0;
            while (true) {
                U93[] u93Arr2 = this.f;
                if (i5 >= u93Arr2.length) {
                    break;
                }
                U93 u93 = u93Arr2[i5];
                if (u93 != null) {
                    c4316Gu3.L(5, u93);
                }
                i5++;
            }
        }
        V93 v93 = this.Y;
        if (v93 != null) {
            c4316Gu3.L(6, v93);
        }
        V93[] v93Arr = this.g;
        if (v93Arr != null && v93Arr.length > 0) {
            int i6 = 0;
            while (true) {
                V93[] v93Arr2 = this.g;
                if (i6 >= v93Arr2.length) {
                    break;
                }
                V93 v932 = v93Arr2[i6];
                if (v932 != null) {
                    c4316Gu3.L(7, v932);
                }
                i6++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(8, this.j);
        }
        T93[] t93Arr = this.h;
        if (t93Arr != null && t93Arr.length > 0) {
            int i7 = 0;
            while (true) {
                T93[] t93Arr2 = this.h;
                if (i7 >= t93Arr2.length) {
                    break;
                }
                T93 t93 = t93Arr2[i7];
                if (t93 != null) {
                    c4316Gu3.L(9, t93);
                }
                i7++;
            }
        }
        X93[] x93Arr5 = this.d;
        if (x93Arr5 != null && x93Arr5.length > 0) {
            while (true) {
                X93[] x93Arr6 = this.d;
                if (i >= x93Arr6.length) {
                    break;
                }
                X93 x933 = x93Arr6[i];
                if (x933 != null) {
                    c4316Gu3.L(10, x933);
                }
                i++;
            }
        }
        C17359aa3 c17359aa3 = this.k;
        if (c17359aa3 != null) {
            c4316Gu3.L(11, c17359aa3);
        }
        C17359aa3 c17359aa32 = this.t;
        if (c17359aa32 != null) {
            c4316Gu3.L(12, c17359aa32);
        }
        C17359aa3 c17359aa33 = this.X;
        if (c17359aa33 != null) {
            c4316Gu3.L(13, c17359aa33);
        }
        super.writeTo(c4316Gu3);
    }
}
