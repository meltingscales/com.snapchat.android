package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hTm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27952hTm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public C4299Gta d = null;
    public C26419gTm[] e;
    public G7 f;
    public C53933yO0 g;
    public C11080Rm3 h;

    public C27952hTm() {
        if (C26419gTm.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26419gTm.c == null) {
                        C26419gTm.c = new C26419gTm[0];
                    }
                } finally {
                }
            }
        }
        this.e = C26419gTm.c;
        this.f = null;
        this.g = null;
        this.h = null;
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
        C4299Gta c4299Gta = this.d;
        if (c4299Gta != null) {
            computeSerializedSize += C4316Gu3.l(3, c4299Gta);
        }
        C26419gTm[] c26419gTmArr = this.e;
        if (c26419gTmArr != null && c26419gTmArr.length > 0) {
            int i = 0;
            while (true) {
                C26419gTm[] c26419gTmArr2 = this.e;
                if (i >= c26419gTmArr2.length) {
                    break;
                }
                C26419gTm c26419gTm = c26419gTmArr2[i];
                if (c26419gTm != null) {
                    computeSerializedSize = C4316Gu3.l(4, c26419gTm) + computeSerializedSize;
                }
                i++;
            }
        }
        G7 g7 = this.f;
        if (g7 != null) {
            computeSerializedSize += C4316Gu3.l(5, g7);
        }
        C53933yO0 c53933yO0 = this.g;
        if (c53933yO0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c53933yO0);
        }
        C11080Rm3 c11080Rm3 = this.h;
        if (c11080Rm3 != null) {
            return computeSerializedSize + C4316Gu3.l(7, c11080Rm3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C11080Rm3();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C53933yO0();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new G7();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C26419gTm[] c26419gTmArr = this.e;
                            if (c26419gTmArr == null) {
                                length = 0;
                            } else {
                                length = c26419gTmArr.length;
                            }
                            int i2 = Y + length;
                            C26419gTm[] c26419gTmArr2 = new C26419gTm[i2];
                            if (length != 0) {
                                System.arraycopy(c26419gTmArr, 0, c26419gTmArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C26419gTm c26419gTm = new C26419gTm();
                                c26419gTmArr2[length] = c26419gTm;
                                c3683Fu3.j(c26419gTm);
                                c3683Fu3.t();
                                length++;
                            }
                            C26419gTm c26419gTm2 = new C26419gTm();
                            c26419gTmArr2[length] = c26419gTm2;
                            c3683Fu3.j(c26419gTm2);
                            this.e = c26419gTmArr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C4299Gta();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
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
        C4299Gta c4299Gta = this.d;
        if (c4299Gta != null) {
            c4316Gu3.L(3, c4299Gta);
        }
        C26419gTm[] c26419gTmArr = this.e;
        if (c26419gTmArr != null && c26419gTmArr.length > 0) {
            int i = 0;
            while (true) {
                C26419gTm[] c26419gTmArr2 = this.e;
                if (i >= c26419gTmArr2.length) {
                    break;
                }
                C26419gTm c26419gTm = c26419gTmArr2[i];
                if (c26419gTm != null) {
                    c4316Gu3.L(4, c26419gTm);
                }
                i++;
            }
        }
        G7 g7 = this.f;
        if (g7 != null) {
            c4316Gu3.L(5, g7);
        }
        C53933yO0 c53933yO0 = this.g;
        if (c53933yO0 != null) {
            c4316Gu3.L(6, c53933yO0);
        }
        C11080Rm3 c11080Rm3 = this.h;
        if (c11080Rm3 != null) {
            c4316Gu3.L(7, c11080Rm3);
        }
        super.writeTo(c4316Gu3);
    }
}
