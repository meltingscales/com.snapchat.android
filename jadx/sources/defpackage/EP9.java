package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EP9  reason: default package */
/* loaded from: classes8.dex */
public final class EP9 extends AbstractC11592Sh8 {
    public C32756kae a = null;
    public C18168b6e[] b;
    public C41968qae c;
    public C16101Zki d;

    public EP9() {
        if (C18168b6e.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18168b6e.e == null) {
                        C18168b6e.e = new C18168b6e[0];
                    }
                } finally {
                }
            }
        }
        this.b = C18168b6e.e;
        this.c = null;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32756kae c32756kae = this.a;
        if (c32756kae != null) {
            computeSerializedSize += C4316Gu3.l(1, c32756kae);
        }
        C18168b6e[] c18168b6eArr = this.b;
        if (c18168b6eArr != null && c18168b6eArr.length > 0) {
            int i = 0;
            while (true) {
                C18168b6e[] c18168b6eArr2 = this.b;
                if (i >= c18168b6eArr2.length) {
                    break;
                }
                C18168b6e c18168b6e = c18168b6eArr2[i];
                if (c18168b6e != null) {
                    computeSerializedSize = C4316Gu3.l(2, c18168b6e) + computeSerializedSize;
                }
                i++;
            }
        }
        C41968qae c41968qae = this.c;
        if (c41968qae != null) {
            computeSerializedSize += C4316Gu3.l(3, c41968qae);
        }
        C16101Zki c16101Zki = this.d;
        if (c16101Zki != null) {
            return computeSerializedSize + C4316Gu3.l(4, c16101Zki);
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
                                this.d = new C16101Zki();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C41968qae();
                        }
                        messageNano = this.c;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C18168b6e[] c18168b6eArr = this.b;
                    if (c18168b6eArr == null) {
                        length = 0;
                    } else {
                        length = c18168b6eArr.length;
                    }
                    int i = Y + length;
                    C18168b6e[] c18168b6eArr2 = new C18168b6e[i];
                    if (length != 0) {
                        System.arraycopy(c18168b6eArr, 0, c18168b6eArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18168b6e c18168b6e = new C18168b6e();
                        c18168b6eArr2[length] = c18168b6e;
                        c3683Fu3.j(c18168b6e);
                        c3683Fu3.t();
                        length++;
                    }
                    C18168b6e c18168b6e2 = new C18168b6e();
                    c18168b6eArr2[length] = c18168b6e2;
                    c3683Fu3.j(c18168b6e2);
                    this.b = c18168b6eArr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C32756kae();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32756kae c32756kae = this.a;
        if (c32756kae != null) {
            c4316Gu3.L(1, c32756kae);
        }
        C18168b6e[] c18168b6eArr = this.b;
        if (c18168b6eArr != null && c18168b6eArr.length > 0) {
            int i = 0;
            while (true) {
                C18168b6e[] c18168b6eArr2 = this.b;
                if (i >= c18168b6eArr2.length) {
                    break;
                }
                C18168b6e c18168b6e = c18168b6eArr2[i];
                if (c18168b6e != null) {
                    c4316Gu3.L(2, c18168b6e);
                }
                i++;
            }
        }
        C41968qae c41968qae = this.c;
        if (c41968qae != null) {
            c4316Gu3.L(3, c41968qae);
        }
        C16101Zki c16101Zki = this.d;
        if (c16101Zki != null) {
            c4316Gu3.L(4, c16101Zki);
        }
        super.writeTo(c4316Gu3);
    }
}
