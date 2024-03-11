package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MLa  reason: default package */
/* loaded from: classes8.dex */
public final class MLa extends AbstractC11592Sh8 {
    public int a = 0;
    public C22342dpb[] b;
    public boolean c;

    public MLa() {
        if (C22342dpb.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22342dpb.f == null) {
                        C22342dpb.f = new C22342dpb[0];
                    }
                } finally {
                }
            }
        }
        this.b = C22342dpb.f;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22342dpb[] c22342dpbArr = this.b;
        if (c22342dpbArr != null && c22342dpbArr.length > 0) {
            int i = 0;
            while (true) {
                C22342dpb[] c22342dpbArr2 = this.b;
                if (i >= c22342dpbArr2.length) {
                    break;
                }
                C22342dpb c22342dpb = c22342dpbArr2[i];
                if (c22342dpb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c22342dpb) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C22342dpb[] c22342dpbArr = this.b;
                if (c22342dpbArr == null) {
                    length = 0;
                } else {
                    length = c22342dpbArr.length;
                }
                int i = Y + length;
                C22342dpb[] c22342dpbArr2 = new C22342dpb[i];
                if (length != 0) {
                    System.arraycopy(c22342dpbArr, 0, c22342dpbArr2, 0, length);
                }
                while (length < i - 1) {
                    C22342dpb c22342dpb = new C22342dpb();
                    c22342dpbArr2[length] = c22342dpb;
                    c3683Fu3.j(c22342dpb);
                    c3683Fu3.t();
                    length++;
                }
                C22342dpb c22342dpb2 = new C22342dpb();
                c22342dpbArr2[length] = c22342dpb2;
                c3683Fu3.j(c22342dpb2);
                this.b = c22342dpbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22342dpb[] c22342dpbArr = this.b;
        if (c22342dpbArr != null && c22342dpbArr.length > 0) {
            int i = 0;
            while (true) {
                C22342dpb[] c22342dpbArr2 = this.b;
                if (i >= c22342dpbArr2.length) {
                    break;
                }
                C22342dpb c22342dpb = c22342dpbArr2[i];
                if (c22342dpb != null) {
                    c4316Gu3.L(1, c22342dpb);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
