package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: js4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31612js4 extends AbstractC11592Sh8 {
    public C5509Ir4[] A0;
    public C50048vr4 B0;
    public C12465Tr4 C0;
    public C14359Wr4 D0;
    public C13096Ur4 E0;
    public C31804jzl F0;
    public C1713Cr4 G0;
    public C8036Mr4[] H0;
    public boolean I0;
    public C9935Pr4 J0;
    public C54647yr4 K0;
    public C13727Vr4 L0;
    public C35622mS1[] M0;
    public C51580wr4 N0;
    public C16257Zr4 O0;
    public C6141Jr4 P0;
    public C28546hs4 Q0;
    public C4245Gr4 R0;
    public C6773Kr4 S0;
    public C43914rr4 T0;
    public C8669Nr4 U0;
    public C45447sr4[] X;
    public C53113xr4[] Y;
    public C7404Lr4 Z;
    public int a = 0;
    public String[] b = IKf.g;
    public C36533n2m[] c = C36533n2m.a();
    public C4878Hr4[] d;
    public C15624Yr4[] e;
    public C36533n2m[] f;
    public C9301Or4[] g;
    public long h;
    public C30078is4[] i;
    public int[] j;
    public C27014gs4 k;
    public C14991Xr4 t;
    public C23945es4[] y0;
    public C2979Er4[] z0;

    public C31612js4() {
        if (C4878Hr4.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4878Hr4.e == null) {
                        C4878Hr4.e = new C4878Hr4[0];
                    }
                } finally {
                }
            }
        }
        this.d = C4878Hr4.e;
        this.e = C15624Yr4.a();
        this.f = C36533n2m.a();
        this.g = C9301Or4.a();
        this.h = 0L;
        this.i = C30078is4.a();
        this.j = IKf.b;
        this.k = null;
        this.t = null;
        this.X = C45447sr4.a();
        this.Y = C53113xr4.a();
        this.Z = null;
        this.y0 = C23945es4.a();
        this.z0 = C2979Er4.a();
        this.A0 = C5509Ir4.a();
        this.B0 = null;
        this.C0 = null;
        this.D0 = null;
        this.E0 = null;
        this.F0 = null;
        this.G0 = null;
        this.H0 = C8036Mr4.a();
        this.I0 = false;
        this.J0 = null;
        this.K0 = null;
        this.L0 = null;
        this.M0 = C35622mS1.a();
        this.N0 = null;
        this.O0 = null;
        this.P0 = null;
        this.Q0 = null;
        this.R0 = null;
        this.S0 = null;
        this.T0 = null;
        this.U0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C31612js4 a(byte[] bArr) {
        return (C31612js4) MessageNano.mergeFrom(new C31612js4(), bArr);
    }

    public final void b(boolean z) {
        this.I0 = z;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C36533n2m[] c36533n2mArr = this.c;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i5 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.c;
                if (i5 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i5];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36533n2m) + computeSerializedSize;
                }
                i5++;
            }
        }
        C4878Hr4[] c4878Hr4Arr = this.d;
        if (c4878Hr4Arr != null && c4878Hr4Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C4878Hr4[] c4878Hr4Arr2 = this.d;
                if (i6 >= c4878Hr4Arr2.length) {
                    break;
                }
                C4878Hr4 c4878Hr4 = c4878Hr4Arr2[i6];
                if (c4878Hr4 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c4878Hr4) + computeSerializedSize;
                }
                i6++;
            }
        }
        C15624Yr4[] c15624Yr4Arr = this.e;
        if (c15624Yr4Arr != null && c15624Yr4Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C15624Yr4[] c15624Yr4Arr2 = this.e;
                if (i7 >= c15624Yr4Arr2.length) {
                    break;
                }
                C15624Yr4 c15624Yr4 = c15624Yr4Arr2[i7];
                if (c15624Yr4 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c15624Yr4) + computeSerializedSize;
                }
                i7++;
            }
        }
        C36533n2m[] c36533n2mArr3 = this.f;
        if (c36533n2mArr3 != null && c36533n2mArr3.length > 0) {
            int i8 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr4 = this.f;
                if (i8 >= c36533n2mArr4.length) {
                    break;
                }
                C36533n2m c36533n2m2 = c36533n2mArr4[i8];
                if (c36533n2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c36533n2m2) + computeSerializedSize;
                }
                i8++;
            }
        }
        C9301Or4[] c9301Or4Arr = this.g;
        if (c9301Or4Arr != null && c9301Or4Arr.length > 0) {
            int i9 = 0;
            while (true) {
                C9301Or4[] c9301Or4Arr2 = this.g;
                if (i9 >= c9301Or4Arr2.length) {
                    break;
                }
                C9301Or4 c9301Or4 = c9301Or4Arr2[i9];
                if (c9301Or4 != null) {
                    computeSerializedSize = C4316Gu3.l(6, c9301Or4) + computeSerializedSize;
                }
                i9++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(7, this.h);
        }
        C30078is4[] c30078is4Arr = this.i;
        if (c30078is4Arr != null && c30078is4Arr.length > 0) {
            int i10 = 0;
            while (true) {
                C30078is4[] c30078is4Arr2 = this.i;
                if (i10 >= c30078is4Arr2.length) {
                    break;
                }
                C30078is4 c30078is4 = c30078is4Arr2[i10];
                if (c30078is4 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c30078is4) + computeSerializedSize;
                }
                i10++;
            }
        }
        int[] iArr2 = this.j;
        if (iArr2 != null && iArr2.length > 0) {
            int i11 = 0;
            int i12 = 0;
            while (true) {
                iArr = this.j;
                if (i11 >= iArr.length) {
                    break;
                }
                i12 += C4316Gu3.j(iArr[i11]);
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + iArr.length;
        }
        C23945es4[] c23945es4Arr = this.y0;
        if (c23945es4Arr != null && c23945es4Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C23945es4[] c23945es4Arr2 = this.y0;
                if (i13 >= c23945es4Arr2.length) {
                    break;
                }
                C23945es4 c23945es4 = c23945es4Arr2[i13];
                if (c23945es4 != null) {
                    computeSerializedSize = C4316Gu3.l(10, c23945es4) + computeSerializedSize;
                }
                i13++;
            }
        }
        C14991Xr4 c14991Xr4 = this.t;
        if (c14991Xr4 != null) {
            computeSerializedSize += C4316Gu3.l(11, c14991Xr4);
        }
        C45447sr4[] c45447sr4Arr = this.X;
        if (c45447sr4Arr != null && c45447sr4Arr.length > 0) {
            int i14 = 0;
            while (true) {
                C45447sr4[] c45447sr4Arr2 = this.X;
                if (i14 >= c45447sr4Arr2.length) {
                    break;
                }
                C45447sr4 c45447sr4 = c45447sr4Arr2[i14];
                if (c45447sr4 != null) {
                    computeSerializedSize = C4316Gu3.l(12, c45447sr4) + computeSerializedSize;
                }
                i14++;
            }
        }
        C27014gs4 c27014gs4 = this.k;
        if (c27014gs4 != null) {
            computeSerializedSize += C4316Gu3.l(13, c27014gs4);
        }
        C53113xr4[] c53113xr4Arr = this.Y;
        if (c53113xr4Arr != null && c53113xr4Arr.length > 0) {
            int i15 = 0;
            while (true) {
                C53113xr4[] c53113xr4Arr2 = this.Y;
                if (i15 >= c53113xr4Arr2.length) {
                    break;
                }
                C53113xr4 c53113xr4 = c53113xr4Arr2[i15];
                if (c53113xr4 != null) {
                    computeSerializedSize = C4316Gu3.l(14, c53113xr4) + computeSerializedSize;
                }
                i15++;
            }
        }
        C7404Lr4 c7404Lr4 = this.Z;
        if (c7404Lr4 != null) {
            computeSerializedSize += C4316Gu3.l(15, c7404Lr4);
        }
        C2979Er4[] c2979Er4Arr = this.z0;
        if (c2979Er4Arr != null && c2979Er4Arr.length > 0) {
            int i16 = 0;
            while (true) {
                C2979Er4[] c2979Er4Arr2 = this.z0;
                if (i16 >= c2979Er4Arr2.length) {
                    break;
                }
                C2979Er4 c2979Er4 = c2979Er4Arr2[i16];
                if (c2979Er4 != null) {
                    computeSerializedSize = C4316Gu3.l(16, c2979Er4) + computeSerializedSize;
                }
                i16++;
            }
        }
        C5509Ir4[] c5509Ir4Arr = this.A0;
        if (c5509Ir4Arr != null && c5509Ir4Arr.length > 0) {
            int i17 = 0;
            while (true) {
                C5509Ir4[] c5509Ir4Arr2 = this.A0;
                if (i17 >= c5509Ir4Arr2.length) {
                    break;
                }
                C5509Ir4 c5509Ir4 = c5509Ir4Arr2[i17];
                if (c5509Ir4 != null) {
                    computeSerializedSize = C4316Gu3.l(17, c5509Ir4) + computeSerializedSize;
                }
                i17++;
            }
        }
        C50048vr4 c50048vr4 = this.B0;
        if (c50048vr4 != null) {
            computeSerializedSize += C4316Gu3.l(18, c50048vr4);
        }
        C12465Tr4 c12465Tr4 = this.C0;
        if (c12465Tr4 != null) {
            computeSerializedSize += C4316Gu3.l(19, c12465Tr4);
        }
        C14359Wr4 c14359Wr4 = this.D0;
        if (c14359Wr4 != null) {
            computeSerializedSize += C4316Gu3.l(20, c14359Wr4);
        }
        C13096Ur4 c13096Ur4 = this.E0;
        if (c13096Ur4 != null) {
            computeSerializedSize += C4316Gu3.l(21, c13096Ur4);
        }
        C31804jzl c31804jzl = this.F0;
        if (c31804jzl != null) {
            computeSerializedSize += C4316Gu3.l(22, c31804jzl);
        }
        C1713Cr4 c1713Cr4 = this.G0;
        if (c1713Cr4 != null) {
            computeSerializedSize += C4316Gu3.l(23, c1713Cr4);
        }
        C8036Mr4[] c8036Mr4Arr = this.H0;
        if (c8036Mr4Arr != null && c8036Mr4Arr.length > 0) {
            int i18 = 0;
            while (true) {
                C8036Mr4[] c8036Mr4Arr2 = this.H0;
                if (i18 >= c8036Mr4Arr2.length) {
                    break;
                }
                C8036Mr4 c8036Mr4 = c8036Mr4Arr2[i18];
                if (c8036Mr4 != null) {
                    computeSerializedSize = C4316Gu3.l(24, c8036Mr4) + computeSerializedSize;
                }
                i18++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(25);
        }
        C9935Pr4 c9935Pr4 = this.J0;
        if (c9935Pr4 != null) {
            computeSerializedSize += C4316Gu3.l(26, c9935Pr4);
        }
        C54647yr4 c54647yr4 = this.K0;
        if (c54647yr4 != null) {
            computeSerializedSize += C4316Gu3.l(27, c54647yr4);
        }
        C13727Vr4 c13727Vr4 = this.L0;
        if (c13727Vr4 != null) {
            computeSerializedSize += C4316Gu3.l(31, c13727Vr4);
        }
        C35622mS1[] c35622mS1Arr = this.M0;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.M0;
                if (i >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i];
                if (c35622mS1 != null) {
                    computeSerializedSize = C4316Gu3.l(32, c35622mS1) + computeSerializedSize;
                }
                i++;
            }
        }
        C51580wr4 c51580wr4 = this.N0;
        if (c51580wr4 != null) {
            computeSerializedSize += C4316Gu3.l(33, c51580wr4);
        }
        C16257Zr4 c16257Zr4 = this.O0;
        if (c16257Zr4 != null) {
            computeSerializedSize += C4316Gu3.l(34, c16257Zr4);
        }
        C6141Jr4 c6141Jr4 = this.P0;
        if (c6141Jr4 != null) {
            computeSerializedSize += C4316Gu3.l(35, c6141Jr4);
        }
        C28546hs4 c28546hs4 = this.Q0;
        if (c28546hs4 != null) {
            computeSerializedSize += C4316Gu3.l(36, c28546hs4);
        }
        C4245Gr4 c4245Gr4 = this.R0;
        if (c4245Gr4 != null) {
            computeSerializedSize += C4316Gu3.l(37, c4245Gr4);
        }
        C6773Kr4 c6773Kr4 = this.S0;
        if (c6773Kr4 != null) {
            computeSerializedSize += C4316Gu3.l(38, c6773Kr4);
        }
        C43914rr4 c43914rr4 = this.T0;
        if (c43914rr4 != null) {
            computeSerializedSize += C4316Gu3.l(39, c43914rr4);
        }
        C8669Nr4 c8669Nr4 = this.U0;
        if (c8669Nr4 != null) {
            return computeSerializedSize + C4316Gu3.l(40, c8669Nr4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        MessageNano messageNano;
        int length11;
        int length12;
        int length13;
        int length14;
        int length15;
        int length16;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    String[] strArr = this.b;
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
                    this.b = strArr2;
                    continue;
                case 18:
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C36533n2m[] c36533n2mArr = this.c;
                    if (c36533n2mArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c36533n2mArr.length;
                    }
                    int i2 = Y2 + length2;
                    C36533n2m[] c36533n2mArr2 = new C36533n2m[i2];
                    if (length2 != 0) {
                        System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C36533n2m c36533n2m = new C36533n2m();
                        c36533n2mArr2[length2] = c36533n2m;
                        length2 = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length2, 1);
                    }
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2mArr2[length2] = c36533n2m2;
                    c3683Fu3.j(c36533n2m2);
                    this.c = c36533n2mArr2;
                    continue;
                case 26:
                    int Y3 = IKf.Y(c3683Fu3, 26);
                    C4878Hr4[] c4878Hr4Arr = this.d;
                    if (c4878Hr4Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c4878Hr4Arr.length;
                    }
                    int i3 = Y3 + length3;
                    C4878Hr4[] c4878Hr4Arr2 = new C4878Hr4[i3];
                    if (length3 != 0) {
                        System.arraycopy(c4878Hr4Arr, 0, c4878Hr4Arr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C4878Hr4 c4878Hr4 = new C4878Hr4();
                        c4878Hr4Arr2[length3] = c4878Hr4;
                        c3683Fu3.j(c4878Hr4);
                        c3683Fu3.t();
                        length3++;
                    }
                    C4878Hr4 c4878Hr42 = new C4878Hr4();
                    c4878Hr4Arr2[length3] = c4878Hr42;
                    c3683Fu3.j(c4878Hr42);
                    this.d = c4878Hr4Arr2;
                    continue;
                case 34:
                    int Y4 = IKf.Y(c3683Fu3, 34);
                    C15624Yr4[] c15624Yr4Arr = this.e;
                    if (c15624Yr4Arr == null) {
                        length4 = 0;
                    } else {
                        length4 = c15624Yr4Arr.length;
                    }
                    int i4 = Y4 + length4;
                    C15624Yr4[] c15624Yr4Arr2 = new C15624Yr4[i4];
                    if (length4 != 0) {
                        System.arraycopy(c15624Yr4Arr, 0, c15624Yr4Arr2, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        C15624Yr4 c15624Yr4 = new C15624Yr4();
                        c15624Yr4Arr2[length4] = c15624Yr4;
                        c3683Fu3.j(c15624Yr4);
                        c3683Fu3.t();
                        length4++;
                    }
                    C15624Yr4 c15624Yr42 = new C15624Yr4();
                    c15624Yr4Arr2[length4] = c15624Yr42;
                    c3683Fu3.j(c15624Yr42);
                    this.e = c15624Yr4Arr2;
                    continue;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y5 = IKf.Y(c3683Fu3, 42);
                    C36533n2m[] c36533n2mArr3 = this.f;
                    if (c36533n2mArr3 == null) {
                        length5 = 0;
                    } else {
                        length5 = c36533n2mArr3.length;
                    }
                    int i5 = Y5 + length5;
                    C36533n2m[] c36533n2mArr4 = new C36533n2m[i5];
                    if (length5 != 0) {
                        System.arraycopy(c36533n2mArr3, 0, c36533n2mArr4, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C36533n2m c36533n2m3 = new C36533n2m();
                        c36533n2mArr4[length5] = c36533n2m3;
                        length5 = AbstractC55326zI8.g(c3683Fu3, c36533n2m3, length5, 1);
                    }
                    C36533n2m c36533n2m4 = new C36533n2m();
                    c36533n2mArr4[length5] = c36533n2m4;
                    c3683Fu3.j(c36533n2m4);
                    this.f = c36533n2mArr4;
                    continue;
                case 50:
                    int Y6 = IKf.Y(c3683Fu3, 50);
                    C9301Or4[] c9301Or4Arr = this.g;
                    if (c9301Or4Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = c9301Or4Arr.length;
                    }
                    int i6 = Y6 + length6;
                    C9301Or4[] c9301Or4Arr2 = new C9301Or4[i6];
                    if (length6 != 0) {
                        System.arraycopy(c9301Or4Arr, 0, c9301Or4Arr2, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        C9301Or4 c9301Or4 = new C9301Or4();
                        c9301Or4Arr2[length6] = c9301Or4;
                        c3683Fu3.j(c9301Or4);
                        c3683Fu3.t();
                        length6++;
                    }
                    C9301Or4 c9301Or42 = new C9301Or4();
                    c9301Or4Arr2[length6] = c9301Or42;
                    c3683Fu3.j(c9301Or42);
                    this.g = c9301Or4Arr2;
                    continue;
                case 56:
                    this.h = c3683Fu3.q();
                    this.a |= 1;
                    continue;
                case 66:
                    int Y7 = IKf.Y(c3683Fu3, 66);
                    C30078is4[] c30078is4Arr = this.i;
                    if (c30078is4Arr == null) {
                        length7 = 0;
                    } else {
                        length7 = c30078is4Arr.length;
                    }
                    int i7 = Y7 + length7;
                    C30078is4[] c30078is4Arr2 = new C30078is4[i7];
                    if (length7 != 0) {
                        System.arraycopy(c30078is4Arr, 0, c30078is4Arr2, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C30078is4 c30078is4 = new C30078is4();
                        c30078is4Arr2[length7] = c30078is4;
                        c3683Fu3.j(c30078is4);
                        c3683Fu3.t();
                        length7++;
                    }
                    C30078is4 c30078is42 = new C30078is4();
                    c30078is4Arr2[length7] = c30078is42;
                    c3683Fu3.j(c30078is42);
                    this.i = c30078is4Arr2;
                    continue;
                case 72:
                    int Y8 = IKf.Y(c3683Fu3, 72);
                    int[] iArr = new int[Y8];
                    int i8 = 0;
                    for (int i9 = 0; i9 < Y8; i9++) {
                        if (i9 != 0) {
                            c3683Fu3.t();
                        }
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            iArr[i8] = p;
                            i8++;
                        }
                    }
                    if (i8 != 0) {
                        int[] iArr2 = this.j;
                        if (iArr2 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr2.length;
                        }
                        if (length8 == 0 && i8 == Y8) {
                            this.j = iArr;
                        } else {
                            int[] iArr3 = new int[length8 + i8];
                            if (length8 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length8);
                            }
                            System.arraycopy(iArr, 0, iArr3, length8, i8);
                            this.j = iArr3;
                        }
                    } else {
                        continue;
                    }
                    break;
                case 74:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i10 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            i10++;
                        }
                    }
                    if (i10 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.j;
                        if (iArr4 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr4.length;
                        }
                        int[] iArr5 = new int[i10 + length9];
                        if (length9 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length9);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2) {
                                iArr5[length9] = p3;
                                length9++;
                            }
                        }
                        this.j = iArr5;
                    }
                    c3683Fu3.c(d);
                    continue;
                    break;
                case 82:
                    int Y9 = IKf.Y(c3683Fu3, 82);
                    C23945es4[] c23945es4Arr = this.y0;
                    if (c23945es4Arr == null) {
                        length10 = 0;
                    } else {
                        length10 = c23945es4Arr.length;
                    }
                    int i11 = Y9 + length10;
                    C23945es4[] c23945es4Arr2 = new C23945es4[i11];
                    if (length10 != 0) {
                        System.arraycopy(c23945es4Arr, 0, c23945es4Arr2, 0, length10);
                    }
                    while (length10 < i11 - 1) {
                        C23945es4 c23945es4 = new C23945es4();
                        c23945es4Arr2[length10] = c23945es4;
                        c3683Fu3.j(c23945es4);
                        c3683Fu3.t();
                        length10++;
                    }
                    C23945es4 c23945es42 = new C23945es4();
                    c23945es4Arr2[length10] = c23945es42;
                    c3683Fu3.j(c23945es42);
                    this.y0 = c23945es4Arr2;
                    continue;
                case 90:
                    if (this.t == null) {
                        this.t = new C14991Xr4();
                    }
                    messageNano = this.t;
                    break;
                case 98:
                    int Y10 = IKf.Y(c3683Fu3, 98);
                    C45447sr4[] c45447sr4Arr = this.X;
                    if (c45447sr4Arr == null) {
                        length11 = 0;
                    } else {
                        length11 = c45447sr4Arr.length;
                    }
                    int i12 = Y10 + length11;
                    C45447sr4[] c45447sr4Arr2 = new C45447sr4[i12];
                    if (length11 != 0) {
                        System.arraycopy(c45447sr4Arr, 0, c45447sr4Arr2, 0, length11);
                    }
                    while (length11 < i12 - 1) {
                        C45447sr4 c45447sr4 = new C45447sr4();
                        c45447sr4Arr2[length11] = c45447sr4;
                        c3683Fu3.j(c45447sr4);
                        c3683Fu3.t();
                        length11++;
                    }
                    C45447sr4 c45447sr42 = new C45447sr4();
                    c45447sr4Arr2[length11] = c45447sr42;
                    c3683Fu3.j(c45447sr42);
                    this.X = c45447sr4Arr2;
                    continue;
                case 106:
                    if (this.k == null) {
                        this.k = new C27014gs4();
                    }
                    messageNano = this.k;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y11 = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C53113xr4[] c53113xr4Arr = this.Y;
                    if (c53113xr4Arr == null) {
                        length12 = 0;
                    } else {
                        length12 = c53113xr4Arr.length;
                    }
                    int i13 = Y11 + length12;
                    C53113xr4[] c53113xr4Arr2 = new C53113xr4[i13];
                    if (length12 != 0) {
                        System.arraycopy(c53113xr4Arr, 0, c53113xr4Arr2, 0, length12);
                    }
                    while (length12 < i13 - 1) {
                        C53113xr4 c53113xr4 = new C53113xr4();
                        c53113xr4Arr2[length12] = c53113xr4;
                        c3683Fu3.j(c53113xr4);
                        c3683Fu3.t();
                        length12++;
                    }
                    C53113xr4 c53113xr42 = new C53113xr4();
                    c53113xr4Arr2[length12] = c53113xr42;
                    c3683Fu3.j(c53113xr42);
                    this.Y = c53113xr4Arr2;
                    continue;
                case 122:
                    if (this.Z == null) {
                        this.Z = new C7404Lr4();
                    }
                    messageNano = this.Z;
                    break;
                case 130:
                    int Y12 = IKf.Y(c3683Fu3, 130);
                    C2979Er4[] c2979Er4Arr = this.z0;
                    if (c2979Er4Arr == null) {
                        length13 = 0;
                    } else {
                        length13 = c2979Er4Arr.length;
                    }
                    int i14 = Y12 + length13;
                    C2979Er4[] c2979Er4Arr2 = new C2979Er4[i14];
                    if (length13 != 0) {
                        System.arraycopy(c2979Er4Arr, 0, c2979Er4Arr2, 0, length13);
                    }
                    while (length13 < i14 - 1) {
                        C2979Er4 c2979Er4 = new C2979Er4();
                        c2979Er4Arr2[length13] = c2979Er4;
                        c3683Fu3.j(c2979Er4);
                        c3683Fu3.t();
                        length13++;
                    }
                    C2979Er4 c2979Er42 = new C2979Er4();
                    c2979Er4Arr2[length13] = c2979Er42;
                    c3683Fu3.j(c2979Er42);
                    this.z0 = c2979Er4Arr2;
                    continue;
                case 138:
                    int Y13 = IKf.Y(c3683Fu3, 138);
                    C5509Ir4[] c5509Ir4Arr = this.A0;
                    if (c5509Ir4Arr == null) {
                        length14 = 0;
                    } else {
                        length14 = c5509Ir4Arr.length;
                    }
                    int i15 = Y13 + length14;
                    C5509Ir4[] c5509Ir4Arr2 = new C5509Ir4[i15];
                    if (length14 != 0) {
                        System.arraycopy(c5509Ir4Arr, 0, c5509Ir4Arr2, 0, length14);
                    }
                    while (length14 < i15 - 1) {
                        C5509Ir4 c5509Ir4 = new C5509Ir4();
                        c5509Ir4Arr2[length14] = c5509Ir4;
                        c3683Fu3.j(c5509Ir4);
                        c3683Fu3.t();
                        length14++;
                    }
                    C5509Ir4 c5509Ir42 = new C5509Ir4();
                    c5509Ir4Arr2[length14] = c5509Ir42;
                    c3683Fu3.j(c5509Ir42);
                    this.A0 = c5509Ir4Arr2;
                    continue;
                case 146:
                    if (this.B0 == null) {
                        this.B0 = new C50048vr4();
                    }
                    messageNano = this.B0;
                    break;
                case 154:
                    if (this.C0 == null) {
                        this.C0 = new C12465Tr4();
                    }
                    messageNano = this.C0;
                    break;
                case 162:
                    if (this.D0 == null) {
                        this.D0 = new C14359Wr4();
                    }
                    messageNano = this.D0;
                    break;
                case 170:
                    if (this.E0 == null) {
                        this.E0 = new C13096Ur4();
                    }
                    messageNano = this.E0;
                    break;
                case 178:
                    if (this.F0 == null) {
                        this.F0 = new C31804jzl();
                    }
                    messageNano = this.F0;
                    break;
                case 186:
                    if (this.G0 == null) {
                        this.G0 = new C1713Cr4();
                    }
                    messageNano = this.G0;
                    break;
                case 194:
                    int Y14 = IKf.Y(c3683Fu3, 194);
                    C8036Mr4[] c8036Mr4Arr = this.H0;
                    if (c8036Mr4Arr == null) {
                        length15 = 0;
                    } else {
                        length15 = c8036Mr4Arr.length;
                    }
                    int i16 = Y14 + length15;
                    C8036Mr4[] c8036Mr4Arr2 = new C8036Mr4[i16];
                    if (length15 != 0) {
                        System.arraycopy(c8036Mr4Arr, 0, c8036Mr4Arr2, 0, length15);
                    }
                    while (length15 < i16 - 1) {
                        C8036Mr4 c8036Mr4 = new C8036Mr4();
                        c8036Mr4Arr2[length15] = c8036Mr4;
                        c3683Fu3.j(c8036Mr4);
                        c3683Fu3.t();
                        length15++;
                    }
                    C8036Mr4 c8036Mr42 = new C8036Mr4();
                    c8036Mr4Arr2[length15] = c8036Mr42;
                    c3683Fu3.j(c8036Mr42);
                    this.H0 = c8036Mr4Arr2;
                    continue;
                case AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE /* 200 */:
                    this.I0 = c3683Fu3.e();
                    this.a |= 2;
                    continue;
                case 210:
                    if (this.J0 == null) {
                        this.J0 = new C9935Pr4();
                    }
                    messageNano = this.J0;
                    break;
                case 218:
                    if (this.K0 == null) {
                        this.K0 = new C54647yr4();
                    }
                    messageNano = this.K0;
                    break;
                case 250:
                    if (this.L0 == null) {
                        this.L0 = new C13727Vr4();
                    }
                    messageNano = this.L0;
                    break;
                case 258:
                    int Y15 = IKf.Y(c3683Fu3, 258);
                    C35622mS1[] c35622mS1Arr = this.M0;
                    if (c35622mS1Arr == null) {
                        length16 = 0;
                    } else {
                        length16 = c35622mS1Arr.length;
                    }
                    int i17 = Y15 + length16;
                    C35622mS1[] c35622mS1Arr2 = new C35622mS1[i17];
                    if (length16 != 0) {
                        System.arraycopy(c35622mS1Arr, 0, c35622mS1Arr2, 0, length16);
                    }
                    while (length16 < i17 - 1) {
                        C35622mS1 c35622mS1 = new C35622mS1();
                        c35622mS1Arr2[length16] = c35622mS1;
                        c3683Fu3.j(c35622mS1);
                        c3683Fu3.t();
                        length16++;
                    }
                    C35622mS1 c35622mS12 = new C35622mS1();
                    c35622mS1Arr2[length16] = c35622mS12;
                    c3683Fu3.j(c35622mS12);
                    this.M0 = c35622mS1Arr2;
                    continue;
                case 266:
                    if (this.N0 == null) {
                        this.N0 = new C51580wr4();
                    }
                    messageNano = this.N0;
                    break;
                case 274:
                    if (this.O0 == null) {
                        this.O0 = new C16257Zr4();
                    }
                    messageNano = this.O0;
                    break;
                case 282:
                    if (this.P0 == null) {
                        this.P0 = new C6141Jr4();
                    }
                    messageNano = this.P0;
                    break;
                case 290:
                    if (this.Q0 == null) {
                        this.Q0 = new C28546hs4();
                    }
                    messageNano = this.Q0;
                    break;
                case 298:
                    if (this.R0 == null) {
                        this.R0 = new C4245Gr4();
                    }
                    messageNano = this.R0;
                    break;
                case 306:
                    if (this.S0 == null) {
                        this.S0 = new C6773Kr4();
                    }
                    messageNano = this.S0;
                    break;
                case 314:
                    if (this.T0 == null) {
                        this.T0 = new C43914rr4();
                    }
                    messageNano = this.T0;
                    break;
                case 322:
                    if (this.U0 == null) {
                        this.U0 = new C8669Nr4();
                    }
                    messageNano = this.U0;
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
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr = this.c;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i3 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.c;
                if (i3 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i3];
                if (c36533n2m != null) {
                    c4316Gu3.L(2, c36533n2m);
                }
                i3++;
            }
        }
        C4878Hr4[] c4878Hr4Arr = this.d;
        if (c4878Hr4Arr != null && c4878Hr4Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C4878Hr4[] c4878Hr4Arr2 = this.d;
                if (i4 >= c4878Hr4Arr2.length) {
                    break;
                }
                C4878Hr4 c4878Hr4 = c4878Hr4Arr2[i4];
                if (c4878Hr4 != null) {
                    c4316Gu3.L(3, c4878Hr4);
                }
                i4++;
            }
        }
        C15624Yr4[] c15624Yr4Arr = this.e;
        if (c15624Yr4Arr != null && c15624Yr4Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C15624Yr4[] c15624Yr4Arr2 = this.e;
                if (i5 >= c15624Yr4Arr2.length) {
                    break;
                }
                C15624Yr4 c15624Yr4 = c15624Yr4Arr2[i5];
                if (c15624Yr4 != null) {
                    c4316Gu3.L(4, c15624Yr4);
                }
                i5++;
            }
        }
        C36533n2m[] c36533n2mArr3 = this.f;
        if (c36533n2mArr3 != null && c36533n2mArr3.length > 0) {
            int i6 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr4 = this.f;
                if (i6 >= c36533n2mArr4.length) {
                    break;
                }
                C36533n2m c36533n2m2 = c36533n2mArr4[i6];
                if (c36533n2m2 != null) {
                    c4316Gu3.L(5, c36533n2m2);
                }
                i6++;
            }
        }
        C9301Or4[] c9301Or4Arr = this.g;
        if (c9301Or4Arr != null && c9301Or4Arr.length > 0) {
            int i7 = 0;
            while (true) {
                C9301Or4[] c9301Or4Arr2 = this.g;
                if (i7 >= c9301Or4Arr2.length) {
                    break;
                }
                C9301Or4 c9301Or4 = c9301Or4Arr2[i7];
                if (c9301Or4 != null) {
                    c4316Gu3.L(6, c9301Or4);
                }
                i7++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(7, this.h);
        }
        C30078is4[] c30078is4Arr = this.i;
        if (c30078is4Arr != null && c30078is4Arr.length > 0) {
            int i8 = 0;
            while (true) {
                C30078is4[] c30078is4Arr2 = this.i;
                if (i8 >= c30078is4Arr2.length) {
                    break;
                }
                C30078is4 c30078is4 = c30078is4Arr2[i8];
                if (c30078is4 != null) {
                    c4316Gu3.L(8, c30078is4);
                }
                i8++;
            }
        }
        int[] iArr = this.j;
        if (iArr != null && iArr.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.j;
                if (i9 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(9, iArr2[i9]);
                i9++;
            }
        }
        C23945es4[] c23945es4Arr = this.y0;
        if (c23945es4Arr != null && c23945es4Arr.length > 0) {
            int i10 = 0;
            while (true) {
                C23945es4[] c23945es4Arr2 = this.y0;
                if (i10 >= c23945es4Arr2.length) {
                    break;
                }
                C23945es4 c23945es4 = c23945es4Arr2[i10];
                if (c23945es4 != null) {
                    c4316Gu3.L(10, c23945es4);
                }
                i10++;
            }
        }
        C14991Xr4 c14991Xr4 = this.t;
        if (c14991Xr4 != null) {
            c4316Gu3.L(11, c14991Xr4);
        }
        C45447sr4[] c45447sr4Arr = this.X;
        if (c45447sr4Arr != null && c45447sr4Arr.length > 0) {
            int i11 = 0;
            while (true) {
                C45447sr4[] c45447sr4Arr2 = this.X;
                if (i11 >= c45447sr4Arr2.length) {
                    break;
                }
                C45447sr4 c45447sr4 = c45447sr4Arr2[i11];
                if (c45447sr4 != null) {
                    c4316Gu3.L(12, c45447sr4);
                }
                i11++;
            }
        }
        C27014gs4 c27014gs4 = this.k;
        if (c27014gs4 != null) {
            c4316Gu3.L(13, c27014gs4);
        }
        C53113xr4[] c53113xr4Arr = this.Y;
        if (c53113xr4Arr != null && c53113xr4Arr.length > 0) {
            int i12 = 0;
            while (true) {
                C53113xr4[] c53113xr4Arr2 = this.Y;
                if (i12 >= c53113xr4Arr2.length) {
                    break;
                }
                C53113xr4 c53113xr4 = c53113xr4Arr2[i12];
                if (c53113xr4 != null) {
                    c4316Gu3.L(14, c53113xr4);
                }
                i12++;
            }
        }
        C7404Lr4 c7404Lr4 = this.Z;
        if (c7404Lr4 != null) {
            c4316Gu3.L(15, c7404Lr4);
        }
        C2979Er4[] c2979Er4Arr = this.z0;
        if (c2979Er4Arr != null && c2979Er4Arr.length > 0) {
            int i13 = 0;
            while (true) {
                C2979Er4[] c2979Er4Arr2 = this.z0;
                if (i13 >= c2979Er4Arr2.length) {
                    break;
                }
                C2979Er4 c2979Er4 = c2979Er4Arr2[i13];
                if (c2979Er4 != null) {
                    c4316Gu3.L(16, c2979Er4);
                }
                i13++;
            }
        }
        C5509Ir4[] c5509Ir4Arr = this.A0;
        if (c5509Ir4Arr != null && c5509Ir4Arr.length > 0) {
            int i14 = 0;
            while (true) {
                C5509Ir4[] c5509Ir4Arr2 = this.A0;
                if (i14 >= c5509Ir4Arr2.length) {
                    break;
                }
                C5509Ir4 c5509Ir4 = c5509Ir4Arr2[i14];
                if (c5509Ir4 != null) {
                    c4316Gu3.L(17, c5509Ir4);
                }
                i14++;
            }
        }
        C50048vr4 c50048vr4 = this.B0;
        if (c50048vr4 != null) {
            c4316Gu3.L(18, c50048vr4);
        }
        C12465Tr4 c12465Tr4 = this.C0;
        if (c12465Tr4 != null) {
            c4316Gu3.L(19, c12465Tr4);
        }
        C14359Wr4 c14359Wr4 = this.D0;
        if (c14359Wr4 != null) {
            c4316Gu3.L(20, c14359Wr4);
        }
        C13096Ur4 c13096Ur4 = this.E0;
        if (c13096Ur4 != null) {
            c4316Gu3.L(21, c13096Ur4);
        }
        C31804jzl c31804jzl = this.F0;
        if (c31804jzl != null) {
            c4316Gu3.L(22, c31804jzl);
        }
        C1713Cr4 c1713Cr4 = this.G0;
        if (c1713Cr4 != null) {
            c4316Gu3.L(23, c1713Cr4);
        }
        C8036Mr4[] c8036Mr4Arr = this.H0;
        if (c8036Mr4Arr != null && c8036Mr4Arr.length > 0) {
            int i15 = 0;
            while (true) {
                C8036Mr4[] c8036Mr4Arr2 = this.H0;
                if (i15 >= c8036Mr4Arr2.length) {
                    break;
                }
                C8036Mr4 c8036Mr4 = c8036Mr4Arr2[i15];
                if (c8036Mr4 != null) {
                    c4316Gu3.L(24, c8036Mr4);
                }
                i15++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(25, this.I0);
        }
        C9935Pr4 c9935Pr4 = this.J0;
        if (c9935Pr4 != null) {
            c4316Gu3.L(26, c9935Pr4);
        }
        C54647yr4 c54647yr4 = this.K0;
        if (c54647yr4 != null) {
            c4316Gu3.L(27, c54647yr4);
        }
        C13727Vr4 c13727Vr4 = this.L0;
        if (c13727Vr4 != null) {
            c4316Gu3.L(31, c13727Vr4);
        }
        C35622mS1[] c35622mS1Arr = this.M0;
        if (c35622mS1Arr != null && c35622mS1Arr.length > 0) {
            while (true) {
                C35622mS1[] c35622mS1Arr2 = this.M0;
                if (i >= c35622mS1Arr2.length) {
                    break;
                }
                C35622mS1 c35622mS1 = c35622mS1Arr2[i];
                if (c35622mS1 != null) {
                    c4316Gu3.L(32, c35622mS1);
                }
                i++;
            }
        }
        C51580wr4 c51580wr4 = this.N0;
        if (c51580wr4 != null) {
            c4316Gu3.L(33, c51580wr4);
        }
        C16257Zr4 c16257Zr4 = this.O0;
        if (c16257Zr4 != null) {
            c4316Gu3.L(34, c16257Zr4);
        }
        C6141Jr4 c6141Jr4 = this.P0;
        if (c6141Jr4 != null) {
            c4316Gu3.L(35, c6141Jr4);
        }
        C28546hs4 c28546hs4 = this.Q0;
        if (c28546hs4 != null) {
            c4316Gu3.L(36, c28546hs4);
        }
        C4245Gr4 c4245Gr4 = this.R0;
        if (c4245Gr4 != null) {
            c4316Gu3.L(37, c4245Gr4);
        }
        C6773Kr4 c6773Kr4 = this.S0;
        if (c6773Kr4 != null) {
            c4316Gu3.L(38, c6773Kr4);
        }
        C43914rr4 c43914rr4 = this.T0;
        if (c43914rr4 != null) {
            c4316Gu3.L(39, c43914rr4);
        }
        C8669Nr4 c8669Nr4 = this.U0;
        if (c8669Nr4 != null) {
            c4316Gu3.L(40, c8669Nr4);
        }
        super.writeTo(c4316Gu3);
    }
}
