package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FQ9  reason: default package */
/* loaded from: classes8.dex */
public final class FQ9 extends AbstractC11592Sh8 {
    public C1820Cvf[] a;

    public FQ9() {
        if (C1820Cvf.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1820Cvf.e == null) {
                        C1820Cvf.e = new C1820Cvf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1820Cvf.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1820Cvf[] c1820CvfArr = this.a;
        if (c1820CvfArr != null && c1820CvfArr.length > 0) {
            int i = 0;
            while (true) {
                C1820Cvf[] c1820CvfArr2 = this.a;
                if (i >= c1820CvfArr2.length) {
                    break;
                }
                C1820Cvf c1820Cvf = c1820CvfArr2[i];
                if (c1820Cvf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1820Cvf) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C1820Cvf[] c1820CvfArr = this.a;
                if (c1820CvfArr == null) {
                    length = 0;
                } else {
                    length = c1820CvfArr.length;
                }
                int i = Y + length;
                C1820Cvf[] c1820CvfArr2 = new C1820Cvf[i];
                if (length != 0) {
                    System.arraycopy(c1820CvfArr, 0, c1820CvfArr2, 0, length);
                }
                while (length < i - 1) {
                    C1820Cvf c1820Cvf = new C1820Cvf();
                    c1820CvfArr2[length] = c1820Cvf;
                    c3683Fu3.j(c1820Cvf);
                    c3683Fu3.t();
                    length++;
                }
                C1820Cvf c1820Cvf2 = new C1820Cvf();
                c1820CvfArr2[length] = c1820Cvf2;
                c3683Fu3.j(c1820Cvf2);
                this.a = c1820CvfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1820Cvf[] c1820CvfArr = this.a;
        if (c1820CvfArr != null && c1820CvfArr.length > 0) {
            int i = 0;
            while (true) {
                C1820Cvf[] c1820CvfArr2 = this.a;
                if (i >= c1820CvfArr2.length) {
                    break;
                }
                C1820Cvf c1820Cvf = c1820CvfArr2[i];
                if (c1820Cvf != null) {
                    c4316Gu3.L(1, c1820Cvf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
