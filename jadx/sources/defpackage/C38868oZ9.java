package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: oZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38868oZ9 extends AbstractC11592Sh8 {
    public static volatile C38868oZ9[] X;
    public int a = 0;
    public boolean b = false;
    public C41939qZ9[] c = C41939qZ9.a();
    public C41939qZ9[] d = C41939qZ9.a();
    public C41939qZ9[] e = C41939qZ9.a();
    public C41939qZ9[] f = C41939qZ9.a();
    public C41939qZ9[] g = C41939qZ9.a();
    public int h = 0;
    public C41939qZ9[] i = C41939qZ9.a();
    public C41939qZ9[] j = C41939qZ9.a();
    public C41939qZ9[] k = C41939qZ9.a();
    public String[] t = IKf.g;

    public C38868oZ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C41939qZ9[] c41939qZ9Arr = this.c;
        int i = 0;
        if (c41939qZ9Arr != null && c41939qZ9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr2 = this.c;
                if (i2 >= c41939qZ9Arr2.length) {
                    break;
                }
                C41939qZ9 c41939qZ9 = c41939qZ9Arr2[i2];
                if (c41939qZ9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c41939qZ9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C41939qZ9[] c41939qZ9Arr3 = this.d;
        if (c41939qZ9Arr3 != null && c41939qZ9Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr4 = this.d;
                if (i3 >= c41939qZ9Arr4.length) {
                    break;
                }
                C41939qZ9 c41939qZ92 = c41939qZ9Arr4[i3];
                if (c41939qZ92 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c41939qZ92) + computeSerializedSize;
                }
                i3++;
            }
        }
        C41939qZ9[] c41939qZ9Arr5 = this.e;
        if (c41939qZ9Arr5 != null && c41939qZ9Arr5.length > 0) {
            int i4 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr6 = this.e;
                if (i4 >= c41939qZ9Arr6.length) {
                    break;
                }
                C41939qZ9 c41939qZ93 = c41939qZ9Arr6[i4];
                if (c41939qZ93 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c41939qZ93) + computeSerializedSize;
                }
                i4++;
            }
        }
        C41939qZ9[] c41939qZ9Arr7 = this.f;
        if (c41939qZ9Arr7 != null && c41939qZ9Arr7.length > 0) {
            int i5 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr8 = this.f;
                if (i5 >= c41939qZ9Arr8.length) {
                    break;
                }
                C41939qZ9 c41939qZ94 = c41939qZ9Arr8[i5];
                if (c41939qZ94 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c41939qZ94) + computeSerializedSize;
                }
                i5++;
            }
        }
        C41939qZ9[] c41939qZ9Arr9 = this.g;
        if (c41939qZ9Arr9 != null && c41939qZ9Arr9.length > 0) {
            int i6 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr10 = this.g;
                if (i6 >= c41939qZ9Arr10.length) {
                    break;
                }
                C41939qZ9 c41939qZ95 = c41939qZ9Arr10[i6];
                if (c41939qZ95 != null) {
                    computeSerializedSize = C4316Gu3.l(6, c41939qZ95) + computeSerializedSize;
                }
                i6++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        C41939qZ9[] c41939qZ9Arr11 = this.i;
        if (c41939qZ9Arr11 != null && c41939qZ9Arr11.length > 0) {
            int i7 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr12 = this.i;
                if (i7 >= c41939qZ9Arr12.length) {
                    break;
                }
                C41939qZ9 c41939qZ96 = c41939qZ9Arr12[i7];
                if (c41939qZ96 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c41939qZ96) + computeSerializedSize;
                }
                i7++;
            }
        }
        C41939qZ9[] c41939qZ9Arr13 = this.j;
        if (c41939qZ9Arr13 != null && c41939qZ9Arr13.length > 0) {
            int i8 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr14 = this.j;
                if (i8 >= c41939qZ9Arr14.length) {
                    break;
                }
                C41939qZ9 c41939qZ97 = c41939qZ9Arr14[i8];
                if (c41939qZ97 != null) {
                    computeSerializedSize = C4316Gu3.l(9, c41939qZ97) + computeSerializedSize;
                }
                i8++;
            }
        }
        C41939qZ9[] c41939qZ9Arr15 = this.k;
        if (c41939qZ9Arr15 != null && c41939qZ9Arr15.length > 0) {
            int i9 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr16 = this.k;
                if (i9 >= c41939qZ9Arr16.length) {
                    break;
                }
                C41939qZ9 c41939qZ98 = c41939qZ9Arr16[i9];
                if (c41939qZ98 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c41939qZ98) + computeSerializedSize;
                }
                i9++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i11++;
                        int x = C4316Gu3.x(str);
                        i10 = AbstractC38597oO2.b(x, x, i10);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i10 + i11;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    break;
                case 18:
                    int Y = IKf.Y(c3683Fu3, 18);
                    C41939qZ9[] c41939qZ9Arr = this.c;
                    if (c41939qZ9Arr == null) {
                        length = 0;
                    } else {
                        length = c41939qZ9Arr.length;
                    }
                    int i2 = Y + length;
                    C41939qZ9[] c41939qZ9Arr2 = new C41939qZ9[i2];
                    if (length != 0) {
                        System.arraycopy(c41939qZ9Arr, 0, c41939qZ9Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C41939qZ9 c41939qZ9 = new C41939qZ9();
                        c41939qZ9Arr2[length] = c41939qZ9;
                        c3683Fu3.j(c41939qZ9);
                        c3683Fu3.t();
                        length++;
                    }
                    C41939qZ9 c41939qZ92 = new C41939qZ9();
                    c41939qZ9Arr2[length] = c41939qZ92;
                    c3683Fu3.j(c41939qZ92);
                    this.c = c41939qZ9Arr2;
                    continue;
                case 26:
                    int Y2 = IKf.Y(c3683Fu3, 26);
                    C41939qZ9[] c41939qZ9Arr3 = this.d;
                    if (c41939qZ9Arr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = c41939qZ9Arr3.length;
                    }
                    int i3 = Y2 + length2;
                    C41939qZ9[] c41939qZ9Arr4 = new C41939qZ9[i3];
                    if (length2 != 0) {
                        System.arraycopy(c41939qZ9Arr3, 0, c41939qZ9Arr4, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C41939qZ9 c41939qZ93 = new C41939qZ9();
                        c41939qZ9Arr4[length2] = c41939qZ93;
                        c3683Fu3.j(c41939qZ93);
                        c3683Fu3.t();
                        length2++;
                    }
                    C41939qZ9 c41939qZ94 = new C41939qZ9();
                    c41939qZ9Arr4[length2] = c41939qZ94;
                    c3683Fu3.j(c41939qZ94);
                    this.d = c41939qZ9Arr4;
                    continue;
                case 34:
                    int Y3 = IKf.Y(c3683Fu3, 34);
                    C41939qZ9[] c41939qZ9Arr5 = this.e;
                    if (c41939qZ9Arr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = c41939qZ9Arr5.length;
                    }
                    int i4 = Y3 + length3;
                    C41939qZ9[] c41939qZ9Arr6 = new C41939qZ9[i4];
                    if (length3 != 0) {
                        System.arraycopy(c41939qZ9Arr5, 0, c41939qZ9Arr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C41939qZ9 c41939qZ95 = new C41939qZ9();
                        c41939qZ9Arr6[length3] = c41939qZ95;
                        c3683Fu3.j(c41939qZ95);
                        c3683Fu3.t();
                        length3++;
                    }
                    C41939qZ9 c41939qZ96 = new C41939qZ9();
                    c41939qZ9Arr6[length3] = c41939qZ96;
                    c3683Fu3.j(c41939qZ96);
                    this.e = c41939qZ9Arr6;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y4 = IKf.Y(c3683Fu3, 42);
                    C41939qZ9[] c41939qZ9Arr7 = this.f;
                    if (c41939qZ9Arr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = c41939qZ9Arr7.length;
                    }
                    int i5 = Y4 + length4;
                    C41939qZ9[] c41939qZ9Arr8 = new C41939qZ9[i5];
                    if (length4 != 0) {
                        System.arraycopy(c41939qZ9Arr7, 0, c41939qZ9Arr8, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C41939qZ9 c41939qZ97 = new C41939qZ9();
                        c41939qZ9Arr8[length4] = c41939qZ97;
                        c3683Fu3.j(c41939qZ97);
                        c3683Fu3.t();
                        length4++;
                    }
                    C41939qZ9 c41939qZ98 = new C41939qZ9();
                    c41939qZ9Arr8[length4] = c41939qZ98;
                    c3683Fu3.j(c41939qZ98);
                    this.f = c41939qZ9Arr8;
                    continue;
                case 50:
                    int Y5 = IKf.Y(c3683Fu3, 50);
                    C41939qZ9[] c41939qZ9Arr9 = this.g;
                    if (c41939qZ9Arr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = c41939qZ9Arr9.length;
                    }
                    int i6 = Y5 + length5;
                    C41939qZ9[] c41939qZ9Arr10 = new C41939qZ9[i6];
                    if (length5 != 0) {
                        System.arraycopy(c41939qZ9Arr9, 0, c41939qZ9Arr10, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C41939qZ9 c41939qZ99 = new C41939qZ9();
                        c41939qZ9Arr10[length5] = c41939qZ99;
                        c3683Fu3.j(c41939qZ99);
                        c3683Fu3.t();
                        length5++;
                    }
                    C41939qZ9 c41939qZ910 = new C41939qZ9();
                    c41939qZ9Arr10[length5] = c41939qZ910;
                    c3683Fu3.j(c41939qZ910);
                    this.g = c41939qZ9Arr10;
                    continue;
                case 56:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.h = p;
                        i = this.a | 2;
                    } else {
                        continue;
                    }
                    break;
                case 66:
                    int Y6 = IKf.Y(c3683Fu3, 66);
                    C41939qZ9[] c41939qZ9Arr11 = this.i;
                    if (c41939qZ9Arr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = c41939qZ9Arr11.length;
                    }
                    int i7 = Y6 + length6;
                    C41939qZ9[] c41939qZ9Arr12 = new C41939qZ9[i7];
                    if (length6 != 0) {
                        System.arraycopy(c41939qZ9Arr11, 0, c41939qZ9Arr12, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        C41939qZ9 c41939qZ911 = new C41939qZ9();
                        c41939qZ9Arr12[length6] = c41939qZ911;
                        c3683Fu3.j(c41939qZ911);
                        c3683Fu3.t();
                        length6++;
                    }
                    C41939qZ9 c41939qZ912 = new C41939qZ9();
                    c41939qZ9Arr12[length6] = c41939qZ912;
                    c3683Fu3.j(c41939qZ912);
                    this.i = c41939qZ9Arr12;
                    continue;
                case 74:
                    int Y7 = IKf.Y(c3683Fu3, 74);
                    C41939qZ9[] c41939qZ9Arr13 = this.j;
                    if (c41939qZ9Arr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = c41939qZ9Arr13.length;
                    }
                    int i8 = Y7 + length7;
                    C41939qZ9[] c41939qZ9Arr14 = new C41939qZ9[i8];
                    if (length7 != 0) {
                        System.arraycopy(c41939qZ9Arr13, 0, c41939qZ9Arr14, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        C41939qZ9 c41939qZ913 = new C41939qZ9();
                        c41939qZ9Arr14[length7] = c41939qZ913;
                        c3683Fu3.j(c41939qZ913);
                        c3683Fu3.t();
                        length7++;
                    }
                    C41939qZ9 c41939qZ914 = new C41939qZ9();
                    c41939qZ9Arr14[length7] = c41939qZ914;
                    c3683Fu3.j(c41939qZ914);
                    this.j = c41939qZ9Arr14;
                    continue;
                case 82:
                    int Y8 = IKf.Y(c3683Fu3, 82);
                    C41939qZ9[] c41939qZ9Arr15 = this.k;
                    if (c41939qZ9Arr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = c41939qZ9Arr15.length;
                    }
                    int i9 = Y8 + length8;
                    C41939qZ9[] c41939qZ9Arr16 = new C41939qZ9[i9];
                    if (length8 != 0) {
                        System.arraycopy(c41939qZ9Arr15, 0, c41939qZ9Arr16, 0, length8);
                    }
                    while (length8 < i9 - 1) {
                        C41939qZ9 c41939qZ915 = new C41939qZ9();
                        c41939qZ9Arr16[length8] = c41939qZ915;
                        c3683Fu3.j(c41939qZ915);
                        c3683Fu3.t();
                        length8++;
                    }
                    C41939qZ9 c41939qZ916 = new C41939qZ9();
                    c41939qZ9Arr16[length8] = c41939qZ916;
                    c3683Fu3.j(c41939qZ916);
                    this.k = c41939qZ9Arr16;
                    continue;
                case 90:
                    int Y9 = IKf.Y(c3683Fu3, 90);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length9 = 0;
                    } else {
                        length9 = strArr.length;
                    }
                    int i10 = Y9 + length9;
                    String[] strArr2 = new String[i10];
                    if (length9 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length9);
                    }
                    while (length9 < i10 - 1) {
                        strArr2[length9] = c3683Fu3.s();
                        c3683Fu3.t();
                        length9++;
                    }
                    strArr2[length9] = c3683Fu3.s();
                    this.t = strArr2;
                    continue;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        C41939qZ9[] c41939qZ9Arr = this.c;
        int i = 0;
        if (c41939qZ9Arr != null && c41939qZ9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr2 = this.c;
                if (i2 >= c41939qZ9Arr2.length) {
                    break;
                }
                C41939qZ9 c41939qZ9 = c41939qZ9Arr2[i2];
                if (c41939qZ9 != null) {
                    c4316Gu3.L(2, c41939qZ9);
                }
                i2++;
            }
        }
        C41939qZ9[] c41939qZ9Arr3 = this.d;
        if (c41939qZ9Arr3 != null && c41939qZ9Arr3.length > 0) {
            int i3 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr4 = this.d;
                if (i3 >= c41939qZ9Arr4.length) {
                    break;
                }
                C41939qZ9 c41939qZ92 = c41939qZ9Arr4[i3];
                if (c41939qZ92 != null) {
                    c4316Gu3.L(3, c41939qZ92);
                }
                i3++;
            }
        }
        C41939qZ9[] c41939qZ9Arr5 = this.e;
        if (c41939qZ9Arr5 != null && c41939qZ9Arr5.length > 0) {
            int i4 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr6 = this.e;
                if (i4 >= c41939qZ9Arr6.length) {
                    break;
                }
                C41939qZ9 c41939qZ93 = c41939qZ9Arr6[i4];
                if (c41939qZ93 != null) {
                    c4316Gu3.L(4, c41939qZ93);
                }
                i4++;
            }
        }
        C41939qZ9[] c41939qZ9Arr7 = this.f;
        if (c41939qZ9Arr7 != null && c41939qZ9Arr7.length > 0) {
            int i5 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr8 = this.f;
                if (i5 >= c41939qZ9Arr8.length) {
                    break;
                }
                C41939qZ9 c41939qZ94 = c41939qZ9Arr8[i5];
                if (c41939qZ94 != null) {
                    c4316Gu3.L(5, c41939qZ94);
                }
                i5++;
            }
        }
        C41939qZ9[] c41939qZ9Arr9 = this.g;
        if (c41939qZ9Arr9 != null && c41939qZ9Arr9.length > 0) {
            int i6 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr10 = this.g;
                if (i6 >= c41939qZ9Arr10.length) {
                    break;
                }
                C41939qZ9 c41939qZ95 = c41939qZ9Arr10[i6];
                if (c41939qZ95 != null) {
                    c4316Gu3.L(6, c41939qZ95);
                }
                i6++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.h);
        }
        C41939qZ9[] c41939qZ9Arr11 = this.i;
        if (c41939qZ9Arr11 != null && c41939qZ9Arr11.length > 0) {
            int i7 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr12 = this.i;
                if (i7 >= c41939qZ9Arr12.length) {
                    break;
                }
                C41939qZ9 c41939qZ96 = c41939qZ9Arr12[i7];
                if (c41939qZ96 != null) {
                    c4316Gu3.L(8, c41939qZ96);
                }
                i7++;
            }
        }
        C41939qZ9[] c41939qZ9Arr13 = this.j;
        if (c41939qZ9Arr13 != null && c41939qZ9Arr13.length > 0) {
            int i8 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr14 = this.j;
                if (i8 >= c41939qZ9Arr14.length) {
                    break;
                }
                C41939qZ9 c41939qZ97 = c41939qZ9Arr14[i8];
                if (c41939qZ97 != null) {
                    c4316Gu3.L(9, c41939qZ97);
                }
                i8++;
            }
        }
        C41939qZ9[] c41939qZ9Arr15 = this.k;
        if (c41939qZ9Arr15 != null && c41939qZ9Arr15.length > 0) {
            int i9 = 0;
            while (true) {
                C41939qZ9[] c41939qZ9Arr16 = this.k;
                if (i9 >= c41939qZ9Arr16.length) {
                    break;
                }
                C41939qZ9 c41939qZ98 = c41939qZ9Arr16[i9];
                if (c41939qZ98 != null) {
                    c4316Gu3.L(10, c41939qZ98);
                }
                i9++;
            }
        }
        String[] strArr = this.t;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.t;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(11, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
