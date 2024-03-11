package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FI0  reason: default package */
/* loaded from: classes8.dex */
public final class FI0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C13589Vlb[] b;
    public String c;

    public FI0() {
        if (C13589Vlb.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13589Vlb.e == null) {
                        C13589Vlb.e = new C13589Vlb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C13589Vlb.e;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13589Vlb[] c13589VlbArr = this.b;
        if (c13589VlbArr != null && c13589VlbArr.length > 0) {
            int i = 0;
            while (true) {
                C13589Vlb[] c13589VlbArr2 = this.b;
                if (i >= c13589VlbArr2.length) {
                    break;
                }
                C13589Vlb c13589Vlb = c13589VlbArr2[i];
                if (c13589Vlb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13589Vlb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C13589Vlb[] c13589VlbArr = this.b;
                if (c13589VlbArr == null) {
                    length = 0;
                } else {
                    length = c13589VlbArr.length;
                }
                int i = Y + length;
                C13589Vlb[] c13589VlbArr2 = new C13589Vlb[i];
                if (length != 0) {
                    System.arraycopy(c13589VlbArr, 0, c13589VlbArr2, 0, length);
                }
                while (length < i - 1) {
                    C13589Vlb c13589Vlb = new C13589Vlb();
                    c13589VlbArr2[length] = c13589Vlb;
                    c3683Fu3.j(c13589Vlb);
                    c3683Fu3.t();
                    length++;
                }
                C13589Vlb c13589Vlb2 = new C13589Vlb();
                c13589VlbArr2[length] = c13589Vlb2;
                c3683Fu3.j(c13589Vlb2);
                this.b = c13589VlbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13589Vlb[] c13589VlbArr = this.b;
        if (c13589VlbArr != null && c13589VlbArr.length > 0) {
            int i = 0;
            while (true) {
                C13589Vlb[] c13589VlbArr2 = this.b;
                if (i >= c13589VlbArr2.length) {
                    break;
                }
                C13589Vlb c13589Vlb = c13589VlbArr2[i];
                if (c13589Vlb != null) {
                    c4316Gu3.L(1, c13589Vlb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
