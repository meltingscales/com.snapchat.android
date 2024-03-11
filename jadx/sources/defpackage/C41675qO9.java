package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41675qO9 extends AbstractC11592Sh8 {
    public C35112m7b[] a;
    public C30460j7b[] b;

    public C41675qO9() {
        if (C35112m7b.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C35112m7b.d == null) {
                        C35112m7b.d = new C35112m7b[0];
                    }
                } finally {
                }
            }
        }
        this.a = C35112m7b.d;
        this.b = C30460j7b.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35112m7b[] c35112m7bArr = this.a;
        int i = 0;
        if (c35112m7bArr != null && c35112m7bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35112m7b[] c35112m7bArr2 = this.a;
                if (i2 >= c35112m7bArr2.length) {
                    break;
                }
                C35112m7b c35112m7b = c35112m7bArr2[i2];
                if (c35112m7b != null) {
                    computeSerializedSize = C4316Gu3.l(1, c35112m7b) + computeSerializedSize;
                }
                i2++;
            }
        }
        C30460j7b[] c30460j7bArr = this.b;
        if (c30460j7bArr != null && c30460j7bArr.length > 0) {
            while (true) {
                C30460j7b[] c30460j7bArr2 = this.b;
                if (i >= c30460j7bArr2.length) {
                    break;
                }
                C30460j7b c30460j7b = c30460j7bArr2[i];
                if (c30460j7b != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30460j7b) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
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
                    C30460j7b[] c30460j7bArr = this.b;
                    if (c30460j7bArr == null) {
                        length = 0;
                    } else {
                        length = c30460j7bArr.length;
                    }
                    int i = Y + length;
                    C30460j7b[] c30460j7bArr2 = new C30460j7b[i];
                    if (length != 0) {
                        System.arraycopy(c30460j7bArr, 0, c30460j7bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30460j7b c30460j7b = new C30460j7b();
                        c30460j7bArr2[length] = c30460j7b;
                        c3683Fu3.j(c30460j7b);
                        c3683Fu3.t();
                        length++;
                    }
                    C30460j7b c30460j7b2 = new C30460j7b();
                    c30460j7bArr2[length] = c30460j7b2;
                    c3683Fu3.j(c30460j7b2);
                    this.b = c30460j7bArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C35112m7b[] c35112m7bArr = this.a;
                if (c35112m7bArr == null) {
                    length2 = 0;
                } else {
                    length2 = c35112m7bArr.length;
                }
                int i2 = Y2 + length2;
                C35112m7b[] c35112m7bArr2 = new C35112m7b[i2];
                if (length2 != 0) {
                    System.arraycopy(c35112m7bArr, 0, c35112m7bArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C35112m7b c35112m7b = new C35112m7b();
                    c35112m7bArr2[length2] = c35112m7b;
                    c3683Fu3.j(c35112m7b);
                    c3683Fu3.t();
                    length2++;
                }
                C35112m7b c35112m7b2 = new C35112m7b();
                c35112m7bArr2[length2] = c35112m7b2;
                c3683Fu3.j(c35112m7b2);
                this.a = c35112m7bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35112m7b[] c35112m7bArr = this.a;
        int i = 0;
        if (c35112m7bArr != null && c35112m7bArr.length > 0) {
            int i2 = 0;
            while (true) {
                C35112m7b[] c35112m7bArr2 = this.a;
                if (i2 >= c35112m7bArr2.length) {
                    break;
                }
                C35112m7b c35112m7b = c35112m7bArr2[i2];
                if (c35112m7b != null) {
                    c4316Gu3.L(1, c35112m7b);
                }
                i2++;
            }
        }
        C30460j7b[] c30460j7bArr = this.b;
        if (c30460j7bArr != null && c30460j7bArr.length > 0) {
            while (true) {
                C30460j7b[] c30460j7bArr2 = this.b;
                if (i >= c30460j7bArr2.length) {
                    break;
                }
                C30460j7b c30460j7b = c30460j7bArr2[i];
                if (c30460j7b != null) {
                    c4316Gu3.L(2, c30460j7b);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
