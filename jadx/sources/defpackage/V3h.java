package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: V3h  reason: default package */
/* loaded from: classes8.dex */
public final class V3h extends AbstractC11592Sh8 {
    public static volatile V3h[] d;
    public int a = 0;
    public String b = "";
    public C1985Dcb[] c;

    public V3h() {
        if (C1985Dcb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1985Dcb.d == null) {
                        C1985Dcb.d = new C1985Dcb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C1985Dcb.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C1985Dcb[] c1985DcbArr = this.c;
        if (c1985DcbArr != null && c1985DcbArr.length > 0) {
            int i = 0;
            while (true) {
                C1985Dcb[] c1985DcbArr2 = this.c;
                if (i >= c1985DcbArr2.length) {
                    break;
                }
                C1985Dcb c1985Dcb = c1985DcbArr2[i];
                if (c1985Dcb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c1985Dcb) + computeSerializedSize;
                }
                i++;
            }
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
                    int Y = IKf.Y(c3683Fu3, 18);
                    C1985Dcb[] c1985DcbArr = this.c;
                    if (c1985DcbArr == null) {
                        length = 0;
                    } else {
                        length = c1985DcbArr.length;
                    }
                    int i = Y + length;
                    C1985Dcb[] c1985DcbArr2 = new C1985Dcb[i];
                    if (length != 0) {
                        System.arraycopy(c1985DcbArr, 0, c1985DcbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C1985Dcb c1985Dcb = new C1985Dcb();
                        c1985DcbArr2[length] = c1985Dcb;
                        c3683Fu3.j(c1985Dcb);
                        c3683Fu3.t();
                        length++;
                    }
                    C1985Dcb c1985Dcb2 = new C1985Dcb();
                    c1985DcbArr2[length] = c1985Dcb2;
                    c3683Fu3.j(c1985Dcb2);
                    this.c = c1985DcbArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C1985Dcb[] c1985DcbArr = this.c;
        if (c1985DcbArr != null && c1985DcbArr.length > 0) {
            int i = 0;
            while (true) {
                C1985Dcb[] c1985DcbArr2 = this.c;
                if (i >= c1985DcbArr2.length) {
                    break;
                }
                C1985Dcb c1985Dcb = c1985DcbArr2[i];
                if (c1985Dcb != null) {
                    c4316Gu3.L(2, c1985Dcb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
