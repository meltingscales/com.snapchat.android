package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Orm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9319Orm extends AbstractC11592Sh8 {
    public C34772ltm[] a = C34772ltm.a();
    public C39278opm[] b;
    public C34772ltm[] c;
    public C34772ltm[] d;
    public C34772ltm[] e;
    public C34772ltm[] f;

    public C9319Orm() {
        if (C39278opm.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39278opm.t == null) {
                        C39278opm.t = new C39278opm[0];
                    }
                } finally {
                }
            }
        }
        this.b = C39278opm.t;
        this.c = C34772ltm.a();
        this.d = C34772ltm.a();
        this.e = C34772ltm.a();
        this.f = C34772ltm.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34772ltm[] c34772ltmArr = this.a;
        int i = 0;
        if (c34772ltmArr != null && c34772ltmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr2 = this.a;
                if (i2 >= c34772ltmArr2.length) {
                    break;
                }
                C34772ltm c34772ltm = c34772ltmArr2[i2];
                if (c34772ltm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c34772ltm) + computeSerializedSize;
                }
                i2++;
            }
        }
        C39278opm[] c39278opmArr = this.b;
        if (c39278opmArr != null && c39278opmArr.length > 0) {
            int i3 = 0;
            while (true) {
                C39278opm[] c39278opmArr2 = this.b;
                if (i3 >= c39278opmArr2.length) {
                    break;
                }
                C39278opm c39278opm = c39278opmArr2[i3];
                if (c39278opm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c39278opm) + computeSerializedSize;
                }
                i3++;
            }
        }
        C34772ltm[] c34772ltmArr3 = this.c;
        if (c34772ltmArr3 != null && c34772ltmArr3.length > 0) {
            int i4 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr4 = this.c;
                if (i4 >= c34772ltmArr4.length) {
                    break;
                }
                C34772ltm c34772ltm2 = c34772ltmArr4[i4];
                if (c34772ltm2 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c34772ltm2) + computeSerializedSize;
                }
                i4++;
            }
        }
        C34772ltm[] c34772ltmArr5 = this.d;
        if (c34772ltmArr5 != null && c34772ltmArr5.length > 0) {
            int i5 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr6 = this.d;
                if (i5 >= c34772ltmArr6.length) {
                    break;
                }
                C34772ltm c34772ltm3 = c34772ltmArr6[i5];
                if (c34772ltm3 != null) {
                    computeSerializedSize = C4316Gu3.l(5, c34772ltm3) + computeSerializedSize;
                }
                i5++;
            }
        }
        C34772ltm[] c34772ltmArr7 = this.e;
        if (c34772ltmArr7 != null && c34772ltmArr7.length > 0) {
            int i6 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr8 = this.e;
                if (i6 >= c34772ltmArr8.length) {
                    break;
                }
                C34772ltm c34772ltm4 = c34772ltmArr8[i6];
                if (c34772ltm4 != null) {
                    computeSerializedSize = C4316Gu3.l(7, c34772ltm4) + computeSerializedSize;
                }
                i6++;
            }
        }
        C34772ltm[] c34772ltmArr9 = this.f;
        if (c34772ltmArr9 != null && c34772ltmArr9.length > 0) {
            while (true) {
                C34772ltm[] c34772ltmArr10 = this.f;
                if (i >= c34772ltmArr10.length) {
                    break;
                }
                C34772ltm c34772ltm5 = c34772ltmArr10[i];
                if (c34772ltm5 != null) {
                    computeSerializedSize = C4316Gu3.l(8, c34772ltm5) + computeSerializedSize;
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
        int length4;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 42) {
                            if (t != 58) {
                                if (t != 66) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 66);
                                    C34772ltm[] c34772ltmArr = this.f;
                                    if (c34772ltmArr == null) {
                                        length = 0;
                                    } else {
                                        length = c34772ltmArr.length;
                                    }
                                    int i = Y + length;
                                    C34772ltm[] c34772ltmArr2 = new C34772ltm[i];
                                    if (length != 0) {
                                        System.arraycopy(c34772ltmArr, 0, c34772ltmArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C34772ltm c34772ltm = new C34772ltm();
                                        c34772ltmArr2[length] = c34772ltm;
                                        c3683Fu3.j(c34772ltm);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C34772ltm c34772ltm2 = new C34772ltm();
                                    c34772ltmArr2[length] = c34772ltm2;
                                    c3683Fu3.j(c34772ltm2);
                                    this.f = c34772ltmArr2;
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 58);
                                C34772ltm[] c34772ltmArr3 = this.e;
                                if (c34772ltmArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = c34772ltmArr3.length;
                                }
                                int i2 = Y2 + length2;
                                C34772ltm[] c34772ltmArr4 = new C34772ltm[i2];
                                if (length2 != 0) {
                                    System.arraycopy(c34772ltmArr3, 0, c34772ltmArr4, 0, length2);
                                }
                                while (length2 < i2 - 1) {
                                    C34772ltm c34772ltm3 = new C34772ltm();
                                    c34772ltmArr4[length2] = c34772ltm3;
                                    c3683Fu3.j(c34772ltm3);
                                    c3683Fu3.t();
                                    length2++;
                                }
                                C34772ltm c34772ltm4 = new C34772ltm();
                                c34772ltmArr4[length2] = c34772ltm4;
                                c3683Fu3.j(c34772ltm4);
                                this.e = c34772ltmArr4;
                            }
                        } else {
                            int Y3 = IKf.Y(c3683Fu3, 42);
                            C34772ltm[] c34772ltmArr5 = this.d;
                            if (c34772ltmArr5 == null) {
                                length3 = 0;
                            } else {
                                length3 = c34772ltmArr5.length;
                            }
                            int i3 = Y3 + length3;
                            C34772ltm[] c34772ltmArr6 = new C34772ltm[i3];
                            if (length3 != 0) {
                                System.arraycopy(c34772ltmArr5, 0, c34772ltmArr6, 0, length3);
                            }
                            while (length3 < i3 - 1) {
                                C34772ltm c34772ltm5 = new C34772ltm();
                                c34772ltmArr6[length3] = c34772ltm5;
                                c3683Fu3.j(c34772ltm5);
                                c3683Fu3.t();
                                length3++;
                            }
                            C34772ltm c34772ltm6 = new C34772ltm();
                            c34772ltmArr6[length3] = c34772ltm6;
                            c3683Fu3.j(c34772ltm6);
                            this.d = c34772ltmArr6;
                        }
                    } else {
                        int Y4 = IKf.Y(c3683Fu3, 26);
                        C34772ltm[] c34772ltmArr7 = this.c;
                        if (c34772ltmArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = c34772ltmArr7.length;
                        }
                        int i4 = Y4 + length4;
                        C34772ltm[] c34772ltmArr8 = new C34772ltm[i4];
                        if (length4 != 0) {
                            System.arraycopy(c34772ltmArr7, 0, c34772ltmArr8, 0, length4);
                        }
                        while (length4 < i4 - 1) {
                            C34772ltm c34772ltm7 = new C34772ltm();
                            c34772ltmArr8[length4] = c34772ltm7;
                            c3683Fu3.j(c34772ltm7);
                            c3683Fu3.t();
                            length4++;
                        }
                        C34772ltm c34772ltm8 = new C34772ltm();
                        c34772ltmArr8[length4] = c34772ltm8;
                        c3683Fu3.j(c34772ltm8);
                        this.c = c34772ltmArr8;
                    }
                } else {
                    int Y5 = IKf.Y(c3683Fu3, 18);
                    C39278opm[] c39278opmArr = this.b;
                    if (c39278opmArr == null) {
                        length5 = 0;
                    } else {
                        length5 = c39278opmArr.length;
                    }
                    int i5 = Y5 + length5;
                    C39278opm[] c39278opmArr2 = new C39278opm[i5];
                    if (length5 != 0) {
                        System.arraycopy(c39278opmArr, 0, c39278opmArr2, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        C39278opm c39278opm = new C39278opm();
                        c39278opmArr2[length5] = c39278opm;
                        c3683Fu3.j(c39278opm);
                        c3683Fu3.t();
                        length5++;
                    }
                    C39278opm c39278opm2 = new C39278opm();
                    c39278opmArr2[length5] = c39278opm2;
                    c3683Fu3.j(c39278opm2);
                    this.b = c39278opmArr2;
                }
            } else {
                int Y6 = IKf.Y(c3683Fu3, 10);
                C34772ltm[] c34772ltmArr9 = this.a;
                if (c34772ltmArr9 == null) {
                    length6 = 0;
                } else {
                    length6 = c34772ltmArr9.length;
                }
                int i6 = Y6 + length6;
                C34772ltm[] c34772ltmArr10 = new C34772ltm[i6];
                if (length6 != 0) {
                    System.arraycopy(c34772ltmArr9, 0, c34772ltmArr10, 0, length6);
                }
                while (length6 < i6 - 1) {
                    C34772ltm c34772ltm9 = new C34772ltm();
                    c34772ltmArr10[length6] = c34772ltm9;
                    c3683Fu3.j(c34772ltm9);
                    c3683Fu3.t();
                    length6++;
                }
                C34772ltm c34772ltm10 = new C34772ltm();
                c34772ltmArr10[length6] = c34772ltm10;
                c3683Fu3.j(c34772ltm10);
                this.a = c34772ltmArr10;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34772ltm[] c34772ltmArr = this.a;
        int i = 0;
        if (c34772ltmArr != null && c34772ltmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr2 = this.a;
                if (i2 >= c34772ltmArr2.length) {
                    break;
                }
                C34772ltm c34772ltm = c34772ltmArr2[i2];
                if (c34772ltm != null) {
                    c4316Gu3.L(1, c34772ltm);
                }
                i2++;
            }
        }
        C39278opm[] c39278opmArr = this.b;
        if (c39278opmArr != null && c39278opmArr.length > 0) {
            int i3 = 0;
            while (true) {
                C39278opm[] c39278opmArr2 = this.b;
                if (i3 >= c39278opmArr2.length) {
                    break;
                }
                C39278opm c39278opm = c39278opmArr2[i3];
                if (c39278opm != null) {
                    c4316Gu3.L(2, c39278opm);
                }
                i3++;
            }
        }
        C34772ltm[] c34772ltmArr3 = this.c;
        if (c34772ltmArr3 != null && c34772ltmArr3.length > 0) {
            int i4 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr4 = this.c;
                if (i4 >= c34772ltmArr4.length) {
                    break;
                }
                C34772ltm c34772ltm2 = c34772ltmArr4[i4];
                if (c34772ltm2 != null) {
                    c4316Gu3.L(3, c34772ltm2);
                }
                i4++;
            }
        }
        C34772ltm[] c34772ltmArr5 = this.d;
        if (c34772ltmArr5 != null && c34772ltmArr5.length > 0) {
            int i5 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr6 = this.d;
                if (i5 >= c34772ltmArr6.length) {
                    break;
                }
                C34772ltm c34772ltm3 = c34772ltmArr6[i5];
                if (c34772ltm3 != null) {
                    c4316Gu3.L(5, c34772ltm3);
                }
                i5++;
            }
        }
        C34772ltm[] c34772ltmArr7 = this.e;
        if (c34772ltmArr7 != null && c34772ltmArr7.length > 0) {
            int i6 = 0;
            while (true) {
                C34772ltm[] c34772ltmArr8 = this.e;
                if (i6 >= c34772ltmArr8.length) {
                    break;
                }
                C34772ltm c34772ltm4 = c34772ltmArr8[i6];
                if (c34772ltm4 != null) {
                    c4316Gu3.L(7, c34772ltm4);
                }
                i6++;
            }
        }
        C34772ltm[] c34772ltmArr9 = this.f;
        if (c34772ltmArr9 != null && c34772ltmArr9.length > 0) {
            while (true) {
                C34772ltm[] c34772ltmArr10 = this.f;
                if (i >= c34772ltmArr10.length) {
                    break;
                }
                C34772ltm c34772ltm5 = c34772ltmArr10[i];
                if (c34772ltm5 != null) {
                    c4316Gu3.L(8, c34772ltm5);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
