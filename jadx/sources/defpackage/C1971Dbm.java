package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1971Dbm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public boolean f = false;
    public String g = "";
    public String h = "";
    public String i = "";
    public C0708Bbm[] j;

    public C1971Dbm() {
        if (C0708Bbm.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0708Bbm.f == null) {
                        C0708Bbm.f = new C0708Bbm[0];
                    }
                } finally {
                }
            }
        }
        this.j = C0708Bbm.f;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.i);
        }
        C0708Bbm[] c0708BbmArr = this.j;
        if (c0708BbmArr != null && c0708BbmArr.length > 0) {
            int i = 0;
            while (true) {
                C0708Bbm[] c0708BbmArr2 = this.j;
                if (i >= c0708BbmArr2.length) {
                    break;
                }
                C0708Bbm c0708Bbm = c0708BbmArr2[i];
                if (c0708Bbm != null) {
                    computeSerializedSize = C4316Gu3.l(9, c0708Bbm) + computeSerializedSize;
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
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 74);
                                                C0708Bbm[] c0708BbmArr = this.j;
                                                if (c0708BbmArr == null) {
                                                    length = 0;
                                                } else {
                                                    length = c0708BbmArr.length;
                                                }
                                                int i2 = Y + length;
                                                C0708Bbm[] c0708BbmArr2 = new C0708Bbm[i2];
                                                if (length != 0) {
                                                    System.arraycopy(c0708BbmArr, 0, c0708BbmArr2, 0, length);
                                                }
                                                while (length < i2 - 1) {
                                                    C0708Bbm c0708Bbm = new C0708Bbm();
                                                    c0708BbmArr2[length] = c0708Bbm;
                                                    c3683Fu3.j(c0708Bbm);
                                                    c3683Fu3.t();
                                                    length++;
                                                }
                                                C0708Bbm c0708Bbm2 = new C0708Bbm();
                                                c0708BbmArr2[length] = c0708Bbm2;
                                                c3683Fu3.j(c0708Bbm2);
                                                this.j = c0708BbmArr2;
                                            }
                                        } else {
                                            this.i = c3683Fu3.s();
                                            i = this.a | 128;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 64;
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.S(8, this.i);
        }
        C0708Bbm[] c0708BbmArr = this.j;
        if (c0708BbmArr != null && c0708BbmArr.length > 0) {
            int i = 0;
            while (true) {
                C0708Bbm[] c0708BbmArr2 = this.j;
                if (i >= c0708BbmArr2.length) {
                    break;
                }
                C0708Bbm c0708Bbm = c0708BbmArr2[i];
                if (c0708Bbm != null) {
                    c4316Gu3.L(9, c0708Bbm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
