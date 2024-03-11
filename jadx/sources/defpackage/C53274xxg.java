package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xxg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53274xxg extends AbstractC11592Sh8 {
    public C3768Fxg a = null;
    public SRk[] b = SRk.a();
    public C38491oJk c = null;
    public C18647bPk d = null;

    public C53274xxg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3768Fxg c3768Fxg = this.a;
        if (c3768Fxg != null) {
            computeSerializedSize += C4316Gu3.l(1, c3768Fxg);
        }
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
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
        C38491oJk c38491oJk = this.c;
        if (c38491oJk != null) {
            computeSerializedSize += C4316Gu3.l(3, c38491oJk);
        }
        C18647bPk c18647bPk = this.d;
        if (c18647bPk != null) {
            return computeSerializedSize + C4316Gu3.l(4, c18647bPk);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C18647bPk();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C38491oJk();
                        }
                        messageNano = this.c;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    SRk[] sRkArr = this.b;
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
                    this.b = sRkArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C3768Fxg();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3768Fxg c3768Fxg = this.a;
        if (c3768Fxg != null) {
            c4316Gu3.L(1, c3768Fxg);
        }
        SRk[] sRkArr = this.b;
        if (sRkArr != null && sRkArr.length > 0) {
            int i = 0;
            while (true) {
                SRk[] sRkArr2 = this.b;
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
        C38491oJk c38491oJk = this.c;
        if (c38491oJk != null) {
            c4316Gu3.L(3, c38491oJk);
        }
        C18647bPk c18647bPk = this.d;
        if (c18647bPk != null) {
            c4316Gu3.L(4, c18647bPk);
        }
        super.writeTo(c4316Gu3);
    }
}
