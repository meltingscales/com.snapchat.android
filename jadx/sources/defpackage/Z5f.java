package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z5f  reason: default package */
/* loaded from: classes7.dex */
public final class Z5f extends AbstractC11592Sh8 {
    public int a = 0;
    public C48901v6f b = null;
    public SRk[] c = SRk.a();
    public C38491oJk d = null;
    public C18647bPk e = null;
    public C44637sK1 f = null;
    public C31892k38 g = null;
    public boolean h = false;

    public Z5f() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48901v6f c48901v6f = this.b;
        if (c48901v6f != null) {
            computeSerializedSize += C4316Gu3.l(1, c48901v6f);
        }
        SRk[] sRkArr = this.c;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.c;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    computeSerializedSize = C4316Gu3.l(2, sRk) + computeSerializedSize;
                }
                i++;
            }
        }
        C38491oJk c38491oJk = this.d;
        if (c38491oJk != null) {
            computeSerializedSize += C4316Gu3.l(3, c38491oJk);
        }
        C18647bPk c18647bPk = this.e;
        if (c18647bPk != null) {
            computeSerializedSize += C4316Gu3.l(4, c18647bPk);
        }
        C44637sK1 c44637sK1 = this.f;
        if (c44637sK1 != null) {
            computeSerializedSize += C4316Gu3.l(5, c44637sK1);
        }
        C31892k38 c31892k38 = this.g;
        if (c31892k38 != null) {
            computeSerializedSize += C4316Gu3.l(6, c31892k38);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        this.a |= 1;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C31892k38();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C44637sK1();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C18647bPk();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C38491oJk();
                        }
                        messageNano = this.d;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    SRk[] sRkArr = this.c;
                    if (sRkArr == null) {
                        length = 0;
                    } else {
                        length = sRkArr.length;
                    }
                    int i = Y + length;
                    SRk[] sRkArr2 = new SRk[i];
                    if (length != 0) {
                        System.arraycopy(sRkArr, 0, sRkArr2, 0, length);
                    }
                    while (length < i - 1) {
                        SRk sRk = new SRk();
                        sRkArr2[length] = sRk;
                        c3683Fu3.j(sRk);
                        c3683Fu3.t();
                        length++;
                    }
                    SRk sRk2 = new SRk();
                    sRkArr2[length] = sRk2;
                    c3683Fu3.j(sRk2);
                    this.c = sRkArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new C48901v6f();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48901v6f c48901v6f = this.b;
        if (c48901v6f != null) {
            c4316Gu3.L(1, c48901v6f);
        }
        SRk[] sRkArr = this.c;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.c;
                if (i >= sRkArr2.length) {
                    break;
                }
                SRk sRk = sRkArr2[i];
                if (sRk != null) {
                    c4316Gu3.L(2, sRk);
                }
                i++;
            }
        }
        C38491oJk c38491oJk = this.d;
        if (c38491oJk != null) {
            c4316Gu3.L(3, c38491oJk);
        }
        C18647bPk c18647bPk = this.e;
        if (c18647bPk != null) {
            c4316Gu3.L(4, c18647bPk);
        }
        C44637sK1 c44637sK1 = this.f;
        if (c44637sK1 != null) {
            c4316Gu3.L(5, c44637sK1);
        }
        C31892k38 c31892k38 = this.g;
        if (c31892k38 != null) {
            c4316Gu3.L(6, c31892k38);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
