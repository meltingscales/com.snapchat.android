package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;
import java.util.Arrays;

/* renamed from: Waa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13948Waa extends AbstractC11592Sh8 {
    public C35262mDb[] X;
    public C35262mDb[] Y;
    public C14593Xam[] Z;
    public SI9[] a = SI9.a();
    public String[] b = IKf.g;
    public SI9[] c = SI9.a();
    public SI9[] d = SI9.a();
    public SI9[] e = SI9.a();
    public SI9[] f = SI9.a();
    public C9089Oic[] g;
    public C30364j3f h;
    public SI9[] i;
    public SI9[] j;
    public C0684Bam[] k;
    public byte[] t;
    public long y0;

    public C13948Waa() {
        if (C9089Oic.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9089Oic.c == null) {
                        C9089Oic.c = new C9089Oic[0];
                    }
                } finally {
                }
            }
        }
        this.g = C9089Oic.c;
        this.h = null;
        this.i = SI9.a();
        this.j = SI9.a();
        this.k = C0684Bam.a();
        this.t = IKf.i;
        this.X = C35262mDb.a();
        this.Y = C35262mDb.a();
        this.Z = C14593Xam.a();
        this.y0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SI9[] si9Arr = this.a;
        int i = 0;
        if (si9Arr != null && si9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SI9[] si9Arr2 = this.a;
                if (i2 >= si9Arr2.length) {
                    break;
                }
                SI9 si9 = si9Arr2[i2];
                if (si9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, si9) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            int i5 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    i5++;
                    int x = C4316Gu3.x(str);
                    i4 = AbstractC38597oO2.b(x, x, i4);
                }
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + i5;
        }
        SI9[] si9Arr3 = this.c;
        if (si9Arr3 != null && si9Arr3.length > 0) {
            int i6 = 0;
            while (true) {
                SI9[] si9Arr4 = this.c;
                if (i6 >= si9Arr4.length) {
                    break;
                }
                SI9 si92 = si9Arr4[i6];
                if (si92 != null) {
                    computeSerializedSize = C4316Gu3.l(3, si92) + computeSerializedSize;
                }
                i6++;
            }
        }
        SI9[] si9Arr5 = this.d;
        if (si9Arr5 != null && si9Arr5.length > 0) {
            int i7 = 0;
            while (true) {
                SI9[] si9Arr6 = this.d;
                if (i7 >= si9Arr6.length) {
                    break;
                }
                SI9 si93 = si9Arr6[i7];
                if (si93 != null) {
                    computeSerializedSize = C4316Gu3.l(4, si93) + computeSerializedSize;
                }
                i7++;
            }
        }
        SI9[] si9Arr7 = this.e;
        if (si9Arr7 != null && si9Arr7.length > 0) {
            int i8 = 0;
            while (true) {
                SI9[] si9Arr8 = this.e;
                if (i8 >= si9Arr8.length) {
                    break;
                }
                SI9 si94 = si9Arr8[i8];
                if (si94 != null) {
                    computeSerializedSize = C4316Gu3.l(5, si94) + computeSerializedSize;
                }
                i8++;
            }
        }
        SI9[] si9Arr9 = this.f;
        if (si9Arr9 != null && si9Arr9.length > 0) {
            int i9 = 0;
            while (true) {
                SI9[] si9Arr10 = this.f;
                if (i9 >= si9Arr10.length) {
                    break;
                }
                SI9 si95 = si9Arr10[i9];
                if (si95 != null) {
                    computeSerializedSize = C4316Gu3.l(6, si95) + computeSerializedSize;
                }
                i9++;
            }
        }
        C9089Oic[] c9089OicArr = this.g;
        if (c9089OicArr != null && c9089OicArr.length > 0) {
            int i10 = 0;
            while (true) {
                C9089Oic[] c9089OicArr2 = this.g;
                if (i10 >= c9089OicArr2.length) {
                    break;
                }
                C9089Oic c9089Oic = c9089OicArr2[i10];
                if (c9089Oic != null) {
                    computeSerializedSize = C4316Gu3.l(7, c9089Oic) + computeSerializedSize;
                }
                i10++;
            }
        }
        C30364j3f c30364j3f = this.h;
        if (c30364j3f != null) {
            computeSerializedSize += C4316Gu3.l(8, c30364j3f);
        }
        SI9[] si9Arr11 = this.i;
        if (si9Arr11 != null && si9Arr11.length > 0) {
            int i11 = 0;
            while (true) {
                SI9[] si9Arr12 = this.i;
                if (i11 >= si9Arr12.length) {
                    break;
                }
                SI9 si96 = si9Arr12[i11];
                if (si96 != null) {
                    computeSerializedSize = C4316Gu3.l(9, si96) + computeSerializedSize;
                }
                i11++;
            }
        }
        SI9[] si9Arr13 = this.j;
        if (si9Arr13 != null && si9Arr13.length > 0) {
            int i12 = 0;
            while (true) {
                SI9[] si9Arr14 = this.j;
                if (i12 >= si9Arr14.length) {
                    break;
                }
                SI9 si97 = si9Arr14[i12];
                if (si97 != null) {
                    computeSerializedSize = C4316Gu3.l(10, si97) + computeSerializedSize;
                }
                i12++;
            }
        }
        C0684Bam[] c0684BamArr = this.k;
        if (c0684BamArr != null && c0684BamArr.length > 0) {
            int i13 = 0;
            while (true) {
                C0684Bam[] c0684BamArr2 = this.k;
                if (i13 >= c0684BamArr2.length) {
                    break;
                }
                C0684Bam c0684Bam = c0684BamArr2[i13];
                if (c0684Bam != null) {
                    computeSerializedSize = C4316Gu3.l(11, c0684Bam) + computeSerializedSize;
                }
                i13++;
            }
        }
        if (!Arrays.equals(this.t, IKf.i)) {
            computeSerializedSize += C4316Gu3.b(12, this.t);
        }
        C35262mDb[] c35262mDbArr = this.X;
        if (c35262mDbArr != null && c35262mDbArr.length > 0) {
            int i14 = 0;
            while (true) {
                C35262mDb[] c35262mDbArr2 = this.X;
                if (i14 >= c35262mDbArr2.length) {
                    break;
                }
                C35262mDb c35262mDb = c35262mDbArr2[i14];
                if (c35262mDb != null) {
                    computeSerializedSize = C4316Gu3.l(13, c35262mDb) + computeSerializedSize;
                }
                i14++;
            }
        }
        C35262mDb[] c35262mDbArr3 = this.Y;
        if (c35262mDbArr3 != null && c35262mDbArr3.length > 0) {
            int i15 = 0;
            while (true) {
                C35262mDb[] c35262mDbArr4 = this.Y;
                if (i15 >= c35262mDbArr4.length) {
                    break;
                }
                C35262mDb c35262mDb2 = c35262mDbArr4[i15];
                if (c35262mDb2 != null) {
                    computeSerializedSize = C4316Gu3.l(14, c35262mDb2) + computeSerializedSize;
                }
                i15++;
            }
        }
        C14593Xam[] c14593XamArr = this.Z;
        if (c14593XamArr != null && c14593XamArr.length > 0) {
            while (true) {
                C14593Xam[] c14593XamArr2 = this.Z;
                if (i >= c14593XamArr2.length) {
                    break;
                }
                C14593Xam c14593Xam = c14593XamArr2[i];
                if (c14593Xam != null) {
                    computeSerializedSize = C4316Gu3.l(15, c14593Xam) + computeSerializedSize;
                }
                i++;
            }
        }
        long j = this.y0;
        if (j != 0) {
            return computeSerializedSize + C4316Gu3.k(16, j);
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
        int length11;
        int length12;
        int length13;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 10:
                    int Y = IKf.Y(c3683Fu3, 10);
                    SI9[] si9Arr = this.a;
                    if (si9Arr == null) {
                        length = 0;
                    } else {
                        length = si9Arr.length;
                    }
                    int i = Y + length;
                    SI9[] si9Arr2 = new SI9[i];
                    if (length != 0) {
                        System.arraycopy(si9Arr, 0, si9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        SI9 si9 = new SI9();
                        si9Arr2[length] = si9;
                        c3683Fu3.j(si9);
                        c3683Fu3.t();
                        length++;
                    }
                    SI9 si92 = new SI9();
                    si9Arr2[length] = si92;
                    c3683Fu3.j(si92);
                    this.a = si9Arr2;
                    break;
                case 18:
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.b;
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
                    this.b = strArr2;
                    break;
                case 26:
                    int Y3 = IKf.Y(c3683Fu3, 26);
                    SI9[] si9Arr3 = this.c;
                    if (si9Arr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = si9Arr3.length;
                    }
                    int i3 = Y3 + length3;
                    SI9[] si9Arr4 = new SI9[i3];
                    if (length3 != 0) {
                        System.arraycopy(si9Arr3, 0, si9Arr4, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        SI9 si93 = new SI9();
                        si9Arr4[length3] = si93;
                        c3683Fu3.j(si93);
                        c3683Fu3.t();
                        length3++;
                    }
                    SI9 si94 = new SI9();
                    si9Arr4[length3] = si94;
                    c3683Fu3.j(si94);
                    this.c = si9Arr4;
                    break;
                case 34:
                    int Y4 = IKf.Y(c3683Fu3, 34);
                    SI9[] si9Arr5 = this.d;
                    if (si9Arr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = si9Arr5.length;
                    }
                    int i4 = Y4 + length4;
                    SI9[] si9Arr6 = new SI9[i4];
                    if (length4 != 0) {
                        System.arraycopy(si9Arr5, 0, si9Arr6, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        SI9 si95 = new SI9();
                        si9Arr6[length4] = si95;
                        c3683Fu3.j(si95);
                        c3683Fu3.t();
                        length4++;
                    }
                    SI9 si96 = new SI9();
                    si9Arr6[length4] = si96;
                    c3683Fu3.j(si96);
                    this.d = si9Arr6;
                    break;
                case Tweaks.TEST_UNREAD_MESSAGE_TIMEOUT_SECONDS_KEY /* 42 */:
                    int Y5 = IKf.Y(c3683Fu3, 42);
                    SI9[] si9Arr7 = this.e;
                    if (si9Arr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = si9Arr7.length;
                    }
                    int i5 = Y5 + length5;
                    SI9[] si9Arr8 = new SI9[i5];
                    if (length5 != 0) {
                        System.arraycopy(si9Arr7, 0, si9Arr8, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        SI9 si97 = new SI9();
                        si9Arr8[length5] = si97;
                        c3683Fu3.j(si97);
                        c3683Fu3.t();
                        length5++;
                    }
                    SI9 si98 = new SI9();
                    si9Arr8[length5] = si98;
                    c3683Fu3.j(si98);
                    this.e = si9Arr8;
                    break;
                case 50:
                    int Y6 = IKf.Y(c3683Fu3, 50);
                    SI9[] si9Arr9 = this.f;
                    if (si9Arr9 == null) {
                        length6 = 0;
                    } else {
                        length6 = si9Arr9.length;
                    }
                    int i6 = Y6 + length6;
                    SI9[] si9Arr10 = new SI9[i6];
                    if (length6 != 0) {
                        System.arraycopy(si9Arr9, 0, si9Arr10, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        SI9 si99 = new SI9();
                        si9Arr10[length6] = si99;
                        c3683Fu3.j(si99);
                        c3683Fu3.t();
                        length6++;
                    }
                    SI9 si910 = new SI9();
                    si9Arr10[length6] = si910;
                    c3683Fu3.j(si910);
                    this.f = si9Arr10;
                    break;
                case 58:
                    int Y7 = IKf.Y(c3683Fu3, 58);
                    C9089Oic[] c9089OicArr = this.g;
                    if (c9089OicArr == null) {
                        length7 = 0;
                    } else {
                        length7 = c9089OicArr.length;
                    }
                    int i7 = Y7 + length7;
                    C9089Oic[] c9089OicArr2 = new C9089Oic[i7];
                    if (length7 != 0) {
                        System.arraycopy(c9089OicArr, 0, c9089OicArr2, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        C9089Oic c9089Oic = new C9089Oic();
                        c9089OicArr2[length7] = c9089Oic;
                        c3683Fu3.j(c9089Oic);
                        c3683Fu3.t();
                        length7++;
                    }
                    C9089Oic c9089Oic2 = new C9089Oic();
                    c9089OicArr2[length7] = c9089Oic2;
                    c3683Fu3.j(c9089Oic2);
                    this.g = c9089OicArr2;
                    break;
                case 66:
                    if (this.h == null) {
                        this.h = new C30364j3f();
                    }
                    c3683Fu3.j(this.h);
                    break;
                case 74:
                    int Y8 = IKf.Y(c3683Fu3, 74);
                    SI9[] si9Arr11 = this.i;
                    if (si9Arr11 == null) {
                        length8 = 0;
                    } else {
                        length8 = si9Arr11.length;
                    }
                    int i8 = Y8 + length8;
                    SI9[] si9Arr12 = new SI9[i8];
                    if (length8 != 0) {
                        System.arraycopy(si9Arr11, 0, si9Arr12, 0, length8);
                    }
                    while (length8 < i8 - 1) {
                        SI9 si911 = new SI9();
                        si9Arr12[length8] = si911;
                        c3683Fu3.j(si911);
                        c3683Fu3.t();
                        length8++;
                    }
                    SI9 si912 = new SI9();
                    si9Arr12[length8] = si912;
                    c3683Fu3.j(si912);
                    this.i = si9Arr12;
                    break;
                case 82:
                    int Y9 = IKf.Y(c3683Fu3, 82);
                    SI9[] si9Arr13 = this.j;
                    if (si9Arr13 == null) {
                        length9 = 0;
                    } else {
                        length9 = si9Arr13.length;
                    }
                    int i9 = Y9 + length9;
                    SI9[] si9Arr14 = new SI9[i9];
                    if (length9 != 0) {
                        System.arraycopy(si9Arr13, 0, si9Arr14, 0, length9);
                    }
                    while (length9 < i9 - 1) {
                        SI9 si913 = new SI9();
                        si9Arr14[length9] = si913;
                        c3683Fu3.j(si913);
                        c3683Fu3.t();
                        length9++;
                    }
                    SI9 si914 = new SI9();
                    si9Arr14[length9] = si914;
                    c3683Fu3.j(si914);
                    this.j = si9Arr14;
                    break;
                case 90:
                    int Y10 = IKf.Y(c3683Fu3, 90);
                    C0684Bam[] c0684BamArr = this.k;
                    if (c0684BamArr == null) {
                        length10 = 0;
                    } else {
                        length10 = c0684BamArr.length;
                    }
                    int i10 = Y10 + length10;
                    C0684Bam[] c0684BamArr2 = new C0684Bam[i10];
                    if (length10 != 0) {
                        System.arraycopy(c0684BamArr, 0, c0684BamArr2, 0, length10);
                    }
                    while (length10 < i10 - 1) {
                        C0684Bam c0684Bam = new C0684Bam();
                        c0684BamArr2[length10] = c0684Bam;
                        c3683Fu3.j(c0684Bam);
                        c3683Fu3.t();
                        length10++;
                    }
                    C0684Bam c0684Bam2 = new C0684Bam();
                    c0684BamArr2[length10] = c0684Bam2;
                    c3683Fu3.j(c0684Bam2);
                    this.k = c0684BamArr2;
                    break;
                case 98:
                    this.t = c3683Fu3.f();
                    break;
                case 106:
                    int Y11 = IKf.Y(c3683Fu3, 106);
                    C35262mDb[] c35262mDbArr = this.X;
                    if (c35262mDbArr == null) {
                        length11 = 0;
                    } else {
                        length11 = c35262mDbArr.length;
                    }
                    int i11 = Y11 + length11;
                    C35262mDb[] c35262mDbArr2 = new C35262mDb[i11];
                    if (length11 != 0) {
                        System.arraycopy(c35262mDbArr, 0, c35262mDbArr2, 0, length11);
                    }
                    while (length11 < i11 - 1) {
                        C35262mDb c35262mDb = new C35262mDb();
                        c35262mDbArr2[length11] = c35262mDb;
                        c3683Fu3.j(c35262mDb);
                        c3683Fu3.t();
                        length11++;
                    }
                    C35262mDb c35262mDb2 = new C35262mDb();
                    c35262mDbArr2[length11] = c35262mDb2;
                    c3683Fu3.j(c35262mDb2);
                    this.X = c35262mDbArr2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    int Y12 = IKf.Y(c3683Fu3, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY);
                    C35262mDb[] c35262mDbArr3 = this.Y;
                    if (c35262mDbArr3 == null) {
                        length12 = 0;
                    } else {
                        length12 = c35262mDbArr3.length;
                    }
                    int i12 = Y12 + length12;
                    C35262mDb[] c35262mDbArr4 = new C35262mDb[i12];
                    if (length12 != 0) {
                        System.arraycopy(c35262mDbArr3, 0, c35262mDbArr4, 0, length12);
                    }
                    while (length12 < i12 - 1) {
                        C35262mDb c35262mDb3 = new C35262mDb();
                        c35262mDbArr4[length12] = c35262mDb3;
                        c3683Fu3.j(c35262mDb3);
                        c3683Fu3.t();
                        length12++;
                    }
                    C35262mDb c35262mDb4 = new C35262mDb();
                    c35262mDbArr4[length12] = c35262mDb4;
                    c3683Fu3.j(c35262mDb4);
                    this.Y = c35262mDbArr4;
                    break;
                case 122:
                    int Y13 = IKf.Y(c3683Fu3, 122);
                    C14593Xam[] c14593XamArr = this.Z;
                    if (c14593XamArr == null) {
                        length13 = 0;
                    } else {
                        length13 = c14593XamArr.length;
                    }
                    int i13 = Y13 + length13;
                    C14593Xam[] c14593XamArr2 = new C14593Xam[i13];
                    if (length13 != 0) {
                        System.arraycopy(c14593XamArr, 0, c14593XamArr2, 0, length13);
                    }
                    while (length13 < i13 - 1) {
                        C14593Xam c14593Xam = new C14593Xam();
                        c14593XamArr2[length13] = c14593Xam;
                        c3683Fu3.j(c14593Xam);
                        c3683Fu3.t();
                        length13++;
                    }
                    C14593Xam c14593Xam2 = new C14593Xam();
                    c14593XamArr2[length13] = c14593Xam2;
                    c3683Fu3.j(c14593Xam2);
                    this.Z = c14593XamArr2;
                    break;
                case 128:
                    this.y0 = c3683Fu3.q();
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
        SI9[] si9Arr = this.a;
        int i = 0;
        if (si9Arr != null && si9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SI9[] si9Arr2 = this.a;
                if (i2 >= si9Arr2.length) {
                    break;
                }
                SI9 si9 = si9Arr2[i2];
                if (si9 != null) {
                    c4316Gu3.L(1, si9);
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i3 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i3];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i3++;
            }
        }
        SI9[] si9Arr3 = this.c;
        if (si9Arr3 != null && si9Arr3.length > 0) {
            int i4 = 0;
            while (true) {
                SI9[] si9Arr4 = this.c;
                if (i4 >= si9Arr4.length) {
                    break;
                }
                SI9 si92 = si9Arr4[i4];
                if (si92 != null) {
                    c4316Gu3.L(3, si92);
                }
                i4++;
            }
        }
        SI9[] si9Arr5 = this.d;
        if (si9Arr5 != null && si9Arr5.length > 0) {
            int i5 = 0;
            while (true) {
                SI9[] si9Arr6 = this.d;
                if (i5 >= si9Arr6.length) {
                    break;
                }
                SI9 si93 = si9Arr6[i5];
                if (si93 != null) {
                    c4316Gu3.L(4, si93);
                }
                i5++;
            }
        }
        SI9[] si9Arr7 = this.e;
        if (si9Arr7 != null && si9Arr7.length > 0) {
            int i6 = 0;
            while (true) {
                SI9[] si9Arr8 = this.e;
                if (i6 >= si9Arr8.length) {
                    break;
                }
                SI9 si94 = si9Arr8[i6];
                if (si94 != null) {
                    c4316Gu3.L(5, si94);
                }
                i6++;
            }
        }
        SI9[] si9Arr9 = this.f;
        if (si9Arr9 != null && si9Arr9.length > 0) {
            int i7 = 0;
            while (true) {
                SI9[] si9Arr10 = this.f;
                if (i7 >= si9Arr10.length) {
                    break;
                }
                SI9 si95 = si9Arr10[i7];
                if (si95 != null) {
                    c4316Gu3.L(6, si95);
                }
                i7++;
            }
        }
        C9089Oic[] c9089OicArr = this.g;
        if (c9089OicArr != null && c9089OicArr.length > 0) {
            int i8 = 0;
            while (true) {
                C9089Oic[] c9089OicArr2 = this.g;
                if (i8 >= c9089OicArr2.length) {
                    break;
                }
                C9089Oic c9089Oic = c9089OicArr2[i8];
                if (c9089Oic != null) {
                    c4316Gu3.L(7, c9089Oic);
                }
                i8++;
            }
        }
        C30364j3f c30364j3f = this.h;
        if (c30364j3f != null) {
            c4316Gu3.L(8, c30364j3f);
        }
        SI9[] si9Arr11 = this.i;
        if (si9Arr11 != null && si9Arr11.length > 0) {
            int i9 = 0;
            while (true) {
                SI9[] si9Arr12 = this.i;
                if (i9 >= si9Arr12.length) {
                    break;
                }
                SI9 si96 = si9Arr12[i9];
                if (si96 != null) {
                    c4316Gu3.L(9, si96);
                }
                i9++;
            }
        }
        SI9[] si9Arr13 = this.j;
        if (si9Arr13 != null && si9Arr13.length > 0) {
            int i10 = 0;
            while (true) {
                SI9[] si9Arr14 = this.j;
                if (i10 >= si9Arr14.length) {
                    break;
                }
                SI9 si97 = si9Arr14[i10];
                if (si97 != null) {
                    c4316Gu3.L(10, si97);
                }
                i10++;
            }
        }
        C0684Bam[] c0684BamArr = this.k;
        if (c0684BamArr != null && c0684BamArr.length > 0) {
            int i11 = 0;
            while (true) {
                C0684Bam[] c0684BamArr2 = this.k;
                if (i11 >= c0684BamArr2.length) {
                    break;
                }
                C0684Bam c0684Bam = c0684BamArr2[i11];
                if (c0684Bam != null) {
                    c4316Gu3.L(11, c0684Bam);
                }
                i11++;
            }
        }
        if (!Arrays.equals(this.t, IKf.i)) {
            c4316Gu3.B(12, this.t);
        }
        C35262mDb[] c35262mDbArr = this.X;
        if (c35262mDbArr != null && c35262mDbArr.length > 0) {
            int i12 = 0;
            while (true) {
                C35262mDb[] c35262mDbArr2 = this.X;
                if (i12 >= c35262mDbArr2.length) {
                    break;
                }
                C35262mDb c35262mDb = c35262mDbArr2[i12];
                if (c35262mDb != null) {
                    c4316Gu3.L(13, c35262mDb);
                }
                i12++;
            }
        }
        C35262mDb[] c35262mDbArr3 = this.Y;
        if (c35262mDbArr3 != null && c35262mDbArr3.length > 0) {
            int i13 = 0;
            while (true) {
                C35262mDb[] c35262mDbArr4 = this.Y;
                if (i13 >= c35262mDbArr4.length) {
                    break;
                }
                C35262mDb c35262mDb2 = c35262mDbArr4[i13];
                if (c35262mDb2 != null) {
                    c4316Gu3.L(14, c35262mDb2);
                }
                i13++;
            }
        }
        C14593Xam[] c14593XamArr = this.Z;
        if (c14593XamArr != null && c14593XamArr.length > 0) {
            while (true) {
                C14593Xam[] c14593XamArr2 = this.Z;
                if (i >= c14593XamArr2.length) {
                    break;
                }
                C14593Xam c14593Xam = c14593XamArr2[i];
                if (c14593Xam != null) {
                    c4316Gu3.L(15, c14593Xam);
                }
                i++;
            }
        }
        long j = this.y0;
        if (j != 0) {
            c4316Gu3.K(16, j);
        }
        super.writeTo(c4316Gu3);
    }
}
