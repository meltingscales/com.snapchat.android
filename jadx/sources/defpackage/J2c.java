package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J2c  reason: default package */
/* loaded from: classes8.dex */
public final class J2c extends AbstractC11592Sh8 {
    public int a = 0;
    public C42661r2a[] b;
    public float c;

    public J2c() {
        if (C42661r2a.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42661r2a.d == null) {
                        C42661r2a.d = new C42661r2a[0];
                    }
                } finally {
                }
            }
        }
        this.b = C42661r2a.d;
        this.c = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42661r2a[] c42661r2aArr = this.b;
        if (c42661r2aArr != null && c42661r2aArr.length > 0) {
            int i = 0;
            while (true) {
                C42661r2a[] c42661r2aArr2 = this.b;
                if (i >= c42661r2aArr2.length) {
                    break;
                }
                C42661r2a c42661r2a = c42661r2aArr2[i];
                if (c42661r2a != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42661r2a) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.h(2);
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
                if (t != 21) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C42661r2a[] c42661r2aArr = this.b;
                if (c42661r2aArr == null) {
                    length = 0;
                } else {
                    length = c42661r2aArr.length;
                }
                int i = Y + length;
                C42661r2a[] c42661r2aArr2 = new C42661r2a[i];
                if (length != 0) {
                    System.arraycopy(c42661r2aArr, 0, c42661r2aArr2, 0, length);
                }
                while (length < i - 1) {
                    C42661r2a c42661r2a = new C42661r2a();
                    c42661r2aArr2[length] = c42661r2a;
                    c3683Fu3.j(c42661r2a);
                    c3683Fu3.t();
                    length++;
                }
                C42661r2a c42661r2a2 = new C42661r2a();
                c42661r2aArr2[length] = c42661r2a2;
                c3683Fu3.j(c42661r2a2);
                this.b = c42661r2aArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42661r2a[] c42661r2aArr = this.b;
        if (c42661r2aArr != null && c42661r2aArr.length > 0) {
            int i = 0;
            while (true) {
                C42661r2a[] c42661r2aArr2 = this.b;
                if (i >= c42661r2aArr2.length) {
                    break;
                }
                C42661r2a c42661r2a = c42661r2aArr2[i];
                if (c42661r2a != null) {
                    c4316Gu3.L(1, c42661r2a);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
