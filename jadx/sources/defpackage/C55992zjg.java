package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zjg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55992zjg extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String d = "";
    public C54336yeg[] e;

    public C55992zjg() {
        if (C54336yeg.Z == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54336yeg.Z == null) {
                        C54336yeg.Z = new C54336yeg[0];
                    }
                } finally {
                }
            }
        }
        this.e = C54336yeg.Z;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C54336yeg[] c54336yegArr = this.e;
        if (c54336yegArr != null && c54336yegArr.length > 0) {
            int i = 0;
            while (true) {
                C54336yeg[] c54336yegArr2 = this.e;
                if (i >= c54336yegArr2.length) {
                    break;
                }
                C54336yeg c54336yeg = c54336yegArr2[i];
                if (c54336yeg != null) {
                    computeSerializedSize = C4316Gu3.l(4, c54336yeg) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 34);
                                C54336yeg[] c54336yegArr = this.e;
                                if (c54336yegArr == null) {
                                    length = 0;
                                } else {
                                    length = c54336yegArr.length;
                                }
                                int i2 = Y + length;
                                C54336yeg[] c54336yegArr2 = new C54336yeg[i2];
                                if (length != 0) {
                                    System.arraycopy(c54336yegArr, 0, c54336yegArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C54336yeg c54336yeg = new C54336yeg();
                                    c54336yegArr2[length] = c54336yeg;
                                    c3683Fu3.j(c54336yeg);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C54336yeg c54336yeg2 = new C54336yeg();
                                c54336yegArr2[length] = c54336yeg2;
                                c3683Fu3.j(c54336yeg2);
                                this.e = c54336yegArr2;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.s();
                        i = this.a | 2;
                    }
                    this.a = i;
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C54336yeg[] c54336yegArr = this.e;
        if (c54336yegArr != null && c54336yegArr.length > 0) {
            int i = 0;
            while (true) {
                C54336yeg[] c54336yegArr2 = this.e;
                if (i >= c54336yegArr2.length) {
                    break;
                }
                C54336yeg c54336yeg = c54336yegArr2[i];
                if (c54336yeg != null) {
                    c4316Gu3.L(4, c54336yeg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}