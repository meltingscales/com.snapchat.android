package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bqa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1063Bqa extends AbstractC11592Sh8 {
    public static volatile C1063Bqa[] e;
    public C2328Dqa a = null;
    public C56161zqa[] b;
    public KJm[] c;
    public C22459du3[] d;

    public C1063Bqa() {
        if (C56161zqa.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C56161zqa.h == null) {
                        C56161zqa.h = new C56161zqa[0];
                    }
                } finally {
                }
            }
        }
        this.b = C56161zqa.h;
        this.c = KJm.a();
        this.d = C22459du3.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2328Dqa c2328Dqa = this.a;
        if (c2328Dqa != null) {
            computeSerializedSize += C4316Gu3.l(1, c2328Dqa);
        }
        C56161zqa[] c56161zqaArr = this.b;
        int i = 0;
        if (c56161zqaArr != null && c56161zqaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C56161zqa[] c56161zqaArr2 = this.b;
                if (i2 >= c56161zqaArr2.length) {
                    break;
                }
                C56161zqa c56161zqa = c56161zqaArr2[i2];
                if (c56161zqa != null) {
                    computeSerializedSize = C4316Gu3.l(2, c56161zqa) + computeSerializedSize;
                }
                i2++;
            }
        }
        KJm[] kJmArr = this.c;
        if (kJmArr != null && kJmArr.length > 0) {
            int i3 = 0;
            while (true) {
                KJm[] kJmArr2 = this.c;
                if (i3 >= kJmArr2.length) {
                    break;
                }
                KJm kJm = kJmArr2[i3];
                if (kJm != null) {
                    computeSerializedSize = C4316Gu3.l(3, kJm) + computeSerializedSize;
                }
                i3++;
            }
        }
        C22459du3[] c22459du3Arr = this.d;
        if (c22459du3Arr != null && c22459du3Arr.length > 0) {
            while (true) {
                C22459du3[] c22459du3Arr2 = this.d;
                if (i >= c22459du3Arr2.length) {
                    break;
                }
                C22459du3 c22459du3 = c22459du3Arr2[i];
                if (c22459du3 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c22459du3) + computeSerializedSize;
                }
                i++;
            }
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
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C22459du3[] c22459du3Arr = this.d;
                            if (c22459du3Arr == null) {
                                length = 0;
                            } else {
                                length = c22459du3Arr.length;
                            }
                            int i = Y + length;
                            C22459du3[] c22459du3Arr2 = new C22459du3[i];
                            if (length != 0) {
                                System.arraycopy(c22459du3Arr, 0, c22459du3Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                C22459du3 c22459du3 = new C22459du3();
                                c22459du3Arr2[length] = c22459du3;
                                c3683Fu3.j(c22459du3);
                                c3683Fu3.t();
                                length++;
                            }
                            C22459du3 c22459du32 = new C22459du3();
                            c22459du3Arr2[length] = c22459du32;
                            c3683Fu3.j(c22459du32);
                            this.d = c22459du3Arr2;
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 26);
                        KJm[] kJmArr = this.c;
                        if (kJmArr == null) {
                            length2 = 0;
                        } else {
                            length2 = kJmArr.length;
                        }
                        int i2 = Y2 + length2;
                        KJm[] kJmArr2 = new KJm[i2];
                        if (length2 != 0) {
                            System.arraycopy(kJmArr, 0, kJmArr2, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            KJm kJm = new KJm();
                            kJmArr2[length2] = kJm;
                            c3683Fu3.j(kJm);
                            c3683Fu3.t();
                            length2++;
                        }
                        KJm kJm2 = new KJm();
                        kJmArr2[length2] = kJm2;
                        c3683Fu3.j(kJm2);
                        this.c = kJmArr2;
                    }
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 18);
                    C56161zqa[] c56161zqaArr = this.b;
                    if (c56161zqaArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c56161zqaArr.length;
                    }
                    int i3 = Y3 + length3;
                    C56161zqa[] c56161zqaArr2 = new C56161zqa[i3];
                    if (length3 != 0) {
                        System.arraycopy(c56161zqaArr, 0, c56161zqaArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C56161zqa c56161zqa = new C56161zqa();
                        c56161zqaArr2[length3] = c56161zqa;
                        c3683Fu3.j(c56161zqa);
                        c3683Fu3.t();
                        length3++;
                    }
                    C56161zqa c56161zqa2 = new C56161zqa();
                    c56161zqaArr2[length3] = c56161zqa2;
                    c3683Fu3.j(c56161zqa2);
                    this.b = c56161zqaArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C2328Dqa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2328Dqa c2328Dqa = this.a;
        if (c2328Dqa != null) {
            c4316Gu3.L(1, c2328Dqa);
        }
        C56161zqa[] c56161zqaArr = this.b;
        int i = 0;
        if (c56161zqaArr != null && c56161zqaArr.length > 0) {
            int i2 = 0;
            while (true) {
                C56161zqa[] c56161zqaArr2 = this.b;
                if (i2 >= c56161zqaArr2.length) {
                    break;
                }
                C56161zqa c56161zqa = c56161zqaArr2[i2];
                if (c56161zqa != null) {
                    c4316Gu3.L(2, c56161zqa);
                }
                i2++;
            }
        }
        KJm[] kJmArr = this.c;
        if (kJmArr != null && kJmArr.length > 0) {
            int i3 = 0;
            while (true) {
                KJm[] kJmArr2 = this.c;
                if (i3 >= kJmArr2.length) {
                    break;
                }
                KJm kJm = kJmArr2[i3];
                if (kJm != null) {
                    c4316Gu3.L(3, kJm);
                }
                i3++;
            }
        }
        C22459du3[] c22459du3Arr = this.d;
        if (c22459du3Arr != null && c22459du3Arr.length > 0) {
            while (true) {
                C22459du3[] c22459du3Arr2 = this.d;
                if (i >= c22459du3Arr2.length) {
                    break;
                }
                C22459du3 c22459du3 = c22459du3Arr2[i];
                if (c22459du3 != null) {
                    c4316Gu3.L(4, c22459du3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
