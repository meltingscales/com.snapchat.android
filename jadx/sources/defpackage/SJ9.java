package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SJ9  reason: default package */
/* loaded from: classes8.dex */
public final class SJ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C20498cd[] b;
    public String c;
    public String d;

    public SJ9() {
        if (C20498cd.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20498cd.e == null) {
                        C20498cd.e = new C20498cd[0];
                    }
                } finally {
                }
            }
        }
        this.b = C20498cd.e;
        this.c = "";
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20498cd[] c20498cdArr = this.b;
        if (c20498cdArr != null && c20498cdArr.length > 0) {
            int i = 0;
            while (true) {
                C20498cd[] c20498cdArr2 = this.b;
                if (i >= c20498cdArr2.length) {
                    break;
                }
                C20498cd c20498cd = c20498cdArr2[i];
                if (c20498cd != null) {
                    computeSerializedSize = C4316Gu3.l(1, c20498cd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C20498cd[] c20498cdArr = this.b;
                if (c20498cdArr == null) {
                    length = 0;
                } else {
                    length = c20498cdArr.length;
                }
                int i2 = Y + length;
                C20498cd[] c20498cdArr2 = new C20498cd[i2];
                if (length != 0) {
                    System.arraycopy(c20498cdArr, 0, c20498cdArr2, 0, length);
                }
                while (length < i2 - 1) {
                    C20498cd c20498cd = new C20498cd();
                    c20498cdArr2[length] = c20498cd;
                    c3683Fu3.j(c20498cd);
                    c3683Fu3.t();
                    length++;
                }
                C20498cd c20498cd2 = new C20498cd();
                c20498cdArr2[length] = c20498cd2;
                c3683Fu3.j(c20498cd2);
                this.b = c20498cdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20498cd[] c20498cdArr = this.b;
        if (c20498cdArr != null && c20498cdArr.length > 0) {
            int i = 0;
            while (true) {
                C20498cd[] c20498cdArr2 = this.b;
                if (i >= c20498cdArr2.length) {
                    break;
                }
                C20498cd c20498cd = c20498cdArr2[i];
                if (c20498cd != null) {
                    c4316Gu3.L(1, c20498cd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
