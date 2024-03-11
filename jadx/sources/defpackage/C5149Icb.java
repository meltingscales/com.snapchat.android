package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Icb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5149Icb extends AbstractC11592Sh8 {
    public static volatile C5149Icb[] d;
    public int a = 0;
    public String b = "";
    public C4517Hcb[] c;

    public C5149Icb() {
        if (C4517Hcb.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4517Hcb.e == null) {
                        C4517Hcb.e = new C4517Hcb[0];
                    }
                } finally {
                }
            }
        }
        this.c = C4517Hcb.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C4517Hcb[] c4517HcbArr = this.c;
        if (c4517HcbArr != null && c4517HcbArr.length > 0) {
            int i = 0;
            while (true) {
                C4517Hcb[] c4517HcbArr2 = this.c;
                if (i >= c4517HcbArr2.length) {
                    break;
                }
                C4517Hcb c4517Hcb = c4517HcbArr2[i];
                if (c4517Hcb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c4517Hcb) + computeSerializedSize;
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
                    C4517Hcb[] c4517HcbArr = this.c;
                    if (c4517HcbArr == null) {
                        length = 0;
                    } else {
                        length = c4517HcbArr.length;
                    }
                    int i = Y + length;
                    C4517Hcb[] c4517HcbArr2 = new C4517Hcb[i];
                    if (length != 0) {
                        System.arraycopy(c4517HcbArr, 0, c4517HcbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C4517Hcb c4517Hcb = new C4517Hcb();
                        c4517HcbArr2[length] = c4517Hcb;
                        c3683Fu3.j(c4517Hcb);
                        c3683Fu3.t();
                        length++;
                    }
                    C4517Hcb c4517Hcb2 = new C4517Hcb();
                    c4517HcbArr2[length] = c4517Hcb2;
                    c3683Fu3.j(c4517Hcb2);
                    this.c = c4517HcbArr2;
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
        C4517Hcb[] c4517HcbArr = this.c;
        if (c4517HcbArr != null && c4517HcbArr.length > 0) {
            int i = 0;
            while (true) {
                C4517Hcb[] c4517HcbArr2 = this.c;
                if (i >= c4517HcbArr2.length) {
                    break;
                }
                C4517Hcb c4517Hcb = c4517HcbArr2[i];
                if (c4517Hcb != null) {
                    c4316Gu3.L(2, c4517Hcb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
