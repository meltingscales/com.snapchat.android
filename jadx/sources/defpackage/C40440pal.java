package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pal  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C40440pal extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C46973tqm[] c;
    public boolean d;
    public C1099Brm[] e;

    public C40440pal() {
        if (C46973tqm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46973tqm.e == null) {
                        C46973tqm.e = new C46973tqm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C46973tqm.e;
        this.d = false;
        this.e = C1099Brm.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C46973tqm[] c46973tqmArr = this.c;
        int i = 0;
        if (c46973tqmArr != null && c46973tqmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46973tqm[] c46973tqmArr2 = this.c;
                if (i2 >= c46973tqmArr2.length) {
                    break;
                }
                C46973tqm c46973tqm = c46973tqmArr2[i2];
                if (c46973tqm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c46973tqm) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C1099Brm[] c1099BrmArr = this.e;
        if (c1099BrmArr != null && c1099BrmArr.length > 0) {
            while (true) {
                C1099Brm[] c1099BrmArr2 = this.e;
                if (i >= c1099BrmArr2.length) {
                    break;
                }
                C1099Brm c1099Brm = c1099BrmArr2[i];
                if (c1099Brm != null) {
                    computeSerializedSize = C4316Gu3.l(4, c1099Brm) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C1099Brm[] c1099BrmArr = this.e;
                            if (c1099BrmArr == null) {
                                length = 0;
                            } else {
                                length = c1099BrmArr.length;
                            }
                            int i2 = Y + length;
                            C1099Brm[] c1099BrmArr2 = new C1099Brm[i2];
                            if (length != 0) {
                                System.arraycopy(c1099BrmArr, 0, c1099BrmArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C1099Brm c1099Brm = new C1099Brm();
                                c1099BrmArr2[length] = c1099Brm;
                                c3683Fu3.j(c1099Brm);
                                c3683Fu3.t();
                                length++;
                            }
                            C1099Brm c1099Brm2 = new C1099Brm();
                            c1099BrmArr2[length] = c1099Brm2;
                            c3683Fu3.j(c1099Brm2);
                            this.e = c1099BrmArr2;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C46973tqm[] c46973tqmArr = this.c;
                    if (c46973tqmArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c46973tqmArr.length;
                    }
                    int i3 = Y2 + length2;
                    C46973tqm[] c46973tqmArr2 = new C46973tqm[i3];
                    if (length2 != 0) {
                        System.arraycopy(c46973tqmArr, 0, c46973tqmArr2, 0, length2);
                    }
                    while (length2 < i3 - 1) {
                        C46973tqm c46973tqm = new C46973tqm();
                        c46973tqmArr2[length2] = c46973tqm;
                        c3683Fu3.j(c46973tqm);
                        c3683Fu3.t();
                        length2++;
                    }
                    C46973tqm c46973tqm2 = new C46973tqm();
                    c46973tqmArr2[length2] = c46973tqm2;
                    c3683Fu3.j(c46973tqm2);
                    this.c = c46973tqmArr2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C46973tqm[] c46973tqmArr = this.c;
        int i = 0;
        if (c46973tqmArr != null && c46973tqmArr.length > 0) {
            int i2 = 0;
            while (true) {
                C46973tqm[] c46973tqmArr2 = this.c;
                if (i2 >= c46973tqmArr2.length) {
                    break;
                }
                C46973tqm c46973tqm = c46973tqmArr2[i2];
                if (c46973tqm != null) {
                    c4316Gu3.L(2, c46973tqm);
                }
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        C1099Brm[] c1099BrmArr = this.e;
        if (c1099BrmArr != null && c1099BrmArr.length > 0) {
            while (true) {
                C1099Brm[] c1099BrmArr2 = this.e;
                if (i >= c1099BrmArr2.length) {
                    break;
                }
                C1099Brm c1099Brm = c1099BrmArr2[i];
                if (c1099Brm != null) {
                    c4316Gu3.L(4, c1099Brm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
