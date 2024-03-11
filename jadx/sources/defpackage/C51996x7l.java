package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x7l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51996x7l extends AbstractC11592Sh8 {
    public static volatile C51996x7l[] e;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C50464w7l[] d;

    public C51996x7l() {
        if (C50464w7l.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C50464w7l.f == null) {
                        C50464w7l.f = new C50464w7l[0];
                    }
                } finally {
                }
            }
        }
        this.d = C50464w7l.f;
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C50464w7l[] c50464w7lArr = this.d;
        if (c50464w7lArr != null && c50464w7lArr.length > 0) {
            int i = 0;
            while (true) {
                C50464w7l[] c50464w7lArr2 = this.d;
                if (i >= c50464w7lArr2.length) {
                    break;
                }
                C50464w7l c50464w7l = c50464w7lArr2[i];
                if (c50464w7l != null) {
                    computeSerializedSize = C4316Gu3.l(3, c50464w7l) + computeSerializedSize;
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C50464w7l[] c50464w7lArr = this.d;
                        if (c50464w7lArr == null) {
                            length = 0;
                        } else {
                            length = c50464w7lArr.length;
                        }
                        int i2 = Y + length;
                        C50464w7l[] c50464w7lArr2 = new C50464w7l[i2];
                        if (length != 0) {
                            System.arraycopy(c50464w7lArr, 0, c50464w7lArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C50464w7l c50464w7l = new C50464w7l();
                            c50464w7lArr2[length] = c50464w7l;
                            c3683Fu3.j(c50464w7l);
                            c3683Fu3.t();
                            length++;
                        }
                        C50464w7l c50464w7l2 = new C50464w7l();
                        c50464w7lArr2[length] = c50464w7l2;
                        c3683Fu3.j(c50464w7l2);
                        this.d = c50464w7lArr2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                        this.c = p;
                        i = this.a | 2;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        C50464w7l[] c50464w7lArr = this.d;
        if (c50464w7lArr != null && c50464w7lArr.length > 0) {
            int i = 0;
            while (true) {
                C50464w7l[] c50464w7lArr2 = this.d;
                if (i >= c50464w7lArr2.length) {
                    break;
                }
                C50464w7l c50464w7l = c50464w7lArr2[i];
                if (c50464w7l != null) {
                    c4316Gu3.L(3, c50464w7l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
