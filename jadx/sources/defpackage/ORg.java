package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ORg  reason: default package */
/* loaded from: classes8.dex */
public final class ORg extends AbstractC11592Sh8 {
    public int a = 0;
    public PGd[] b = PGd.a();
    public byte[] c = IKf.i;

    public ORg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PGd[] pGdArr = this.b;
        if (pGdArr != null && pGdArr.length > 0) {
            int i = 0;
            while (true) {
                PGd[] pGdArr2 = this.b;
                if (i >= pGdArr2.length) {
                    break;
                }
                PGd pGd = pGdArr2[i];
                if (pGd != null) {
                    computeSerializedSize = C4316Gu3.l(1, pGd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                PGd[] pGdArr = this.b;
                if (pGdArr == null) {
                    length = 0;
                } else {
                    length = pGdArr.length;
                }
                int i = Y + length;
                PGd[] pGdArr2 = new PGd[i];
                if (length != 0) {
                    System.arraycopy(pGdArr, 0, pGdArr2, 0, length);
                }
                while (length < i - 1) {
                    PGd pGd = new PGd();
                    pGdArr2[length] = pGd;
                    c3683Fu3.j(pGd);
                    c3683Fu3.t();
                    length++;
                }
                PGd pGd2 = new PGd();
                pGdArr2[length] = pGd2;
                c3683Fu3.j(pGd2);
                this.b = pGdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PGd[] pGdArr = this.b;
        if (pGdArr != null && pGdArr.length > 0) {
            int i = 0;
            while (true) {
                PGd[] pGdArr2 = this.b;
                if (i >= pGdArr2.length) {
                    break;
                }
                PGd pGd = pGdArr2[i];
                if (pGd != null) {
                    c4316Gu3.L(1, pGd);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
