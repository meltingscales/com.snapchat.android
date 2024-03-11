package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KO9  reason: default package */
/* loaded from: classes8.dex */
public final class KO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C22119dgb[] b;
    public int c;

    public KO9() {
        if (C22119dgb.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22119dgb.h == null) {
                        C22119dgb.h = new C22119dgb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22119dgb.h;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22119dgb[] c22119dgbArr = this.b;
        if (c22119dgbArr != null && c22119dgbArr.length > 0) {
            int i = 0;
            while (true) {
                C22119dgb[] c22119dgbArr2 = this.b;
                if (i >= c22119dgbArr2.length) {
                    break;
                }
                C22119dgb c22119dgb = c22119dgbArr2[i];
                if (c22119dgb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c22119dgb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.s(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C22119dgb[] c22119dgbArr = this.b;
                if (c22119dgbArr == null) {
                    length = 0;
                } else {
                    length = c22119dgbArr.length;
                }
                int i = Y + length;
                C22119dgb[] c22119dgbArr2 = new C22119dgb[i];
                if (length != 0) {
                    System.arraycopy(c22119dgbArr, 0, c22119dgbArr2, 0, length);
                }
                while (length < i - 1) {
                    C22119dgb c22119dgb = new C22119dgb();
                    c22119dgbArr2[length] = c22119dgb;
                    c3683Fu3.j(c22119dgb);
                    c3683Fu3.t();
                    length++;
                }
                C22119dgb c22119dgb2 = new C22119dgb();
                c22119dgbArr2[length] = c22119dgb2;
                c3683Fu3.j(c22119dgb2);
                this.b = c22119dgbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22119dgb[] c22119dgbArr = this.b;
        if (c22119dgbArr != null && c22119dgbArr.length > 0) {
            int i = 0;
            while (true) {
                C22119dgb[] c22119dgbArr2 = this.b;
                if (i >= c22119dgbArr2.length) {
                    break;
                }
                C22119dgb c22119dgb = c22119dgbArr2[i];
                if (c22119dgb != null) {
                    c4316Gu3.L(1, c22119dgb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
