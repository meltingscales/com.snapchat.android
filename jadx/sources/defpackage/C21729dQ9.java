package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21729dQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C30764jJf[] b = C30764jJf.a();
    public double c = 0.0d;
    public C20028cJf d = null;
    public C17974ayl e = null;

    public C21729dQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30764jJf[] c30764jJfArr = this.b;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.b;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30764jJf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        C20028cJf c20028cJf = this.d;
        if (c20028cJf != null) {
            computeSerializedSize += C4316Gu3.l(4, c20028cJf);
        }
        C17974ayl c17974ayl = this.e;
        if (c17974ayl != null) {
            return computeSerializedSize + C4316Gu3.l(5, c17974ayl);
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
            } else if (t != 10) {
                if (t != 25) {
                    if (t != 34) {
                        if (t != 42) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C17974ayl();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C20028cJf();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C30764jJf[] c30764jJfArr = this.b;
                if (c30764jJfArr == null) {
                    length = 0;
                } else {
                    length = c30764jJfArr.length;
                }
                int i = Y + length;
                C30764jJf[] c30764jJfArr2 = new C30764jJf[i];
                if (length != 0) {
                    System.arraycopy(c30764jJfArr, 0, c30764jJfArr2, 0, length);
                }
                while (length < i - 1) {
                    C30764jJf c30764jJf = new C30764jJf();
                    c30764jJfArr2[length] = c30764jJf;
                    c3683Fu3.j(c30764jJf);
                    c3683Fu3.t();
                    length++;
                }
                C30764jJf c30764jJf2 = new C30764jJf();
                c30764jJfArr2[length] = c30764jJf2;
                c3683Fu3.j(c30764jJf2);
                this.b = c30764jJfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30764jJf[] c30764jJfArr = this.b;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.b;
                if (i >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i];
                if (c30764jJf != null) {
                    c4316Gu3.L(1, c30764jJf);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(3, this.c);
        }
        C20028cJf c20028cJf = this.d;
        if (c20028cJf != null) {
            c4316Gu3.L(4, c20028cJf);
        }
        C17974ayl c17974ayl = this.e;
        if (c17974ayl != null) {
            c4316Gu3.L(5, c17974ayl);
        }
        super.writeTo(c4316Gu3);
    }
}
