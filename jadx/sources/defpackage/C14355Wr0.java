package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wr0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14355Wr0 extends AbstractC11592Sh8 {
    public C15620Yr0[] a;
    public byte[][] b;

    public C14355Wr0() {
        if (C15620Yr0.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C15620Yr0.d == null) {
                        C15620Yr0.d = new C15620Yr0[0];
                    }
                } finally {
                }
            }
        }
        this.a = C15620Yr0.d;
        this.b = IKf.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15620Yr0[] c15620Yr0Arr = this.a;
        int i = 0;
        if (c15620Yr0Arr != null && c15620Yr0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C15620Yr0[] c15620Yr0Arr2 = this.a;
                if (i2 >= c15620Yr0Arr2.length) {
                    break;
                }
                C15620Yr0 c15620Yr0 = c15620Yr0Arr2[i2];
                if (c15620Yr0 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c15620Yr0) + computeSerializedSize;
                }
                i2++;
            }
        }
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.b;
                if (i < bArr2.length) {
                    byte[] bArr3 = bArr2[i];
                    if (bArr3 != null) {
                        i4++;
                        i3 = C4316Gu3.m(bArr3.length) + bArr3.length + i3;
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
                }
            }
        } else {
            return computeSerializedSize;
        }
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
                    byte[][] bArr = this.b;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = Y + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c3683Fu3.f();
                        c3683Fu3.t();
                        length++;
                    }
                    bArr2[length] = c3683Fu3.f();
                    this.b = bArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C15620Yr0[] c15620Yr0Arr = this.a;
                if (c15620Yr0Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c15620Yr0Arr.length;
                }
                int i2 = Y2 + length2;
                C15620Yr0[] c15620Yr0Arr2 = new C15620Yr0[i2];
                if (length2 != 0) {
                    System.arraycopy(c15620Yr0Arr, 0, c15620Yr0Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C15620Yr0 c15620Yr0 = new C15620Yr0();
                    c15620Yr0Arr2[length2] = c15620Yr0;
                    c3683Fu3.j(c15620Yr0);
                    c3683Fu3.t();
                    length2++;
                }
                C15620Yr0 c15620Yr02 = new C15620Yr0();
                c15620Yr0Arr2[length2] = c15620Yr02;
                c3683Fu3.j(c15620Yr02);
                this.a = c15620Yr0Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15620Yr0[] c15620Yr0Arr = this.a;
        int i = 0;
        if (c15620Yr0Arr != null && c15620Yr0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C15620Yr0[] c15620Yr0Arr2 = this.a;
                if (i2 >= c15620Yr0Arr2.length) {
                    break;
                }
                C15620Yr0 c15620Yr0 = c15620Yr0Arr2[i2];
                if (c15620Yr0 != null) {
                    c4316Gu3.L(1, c15620Yr0);
                }
                i2++;
            }
        }
        byte[][] bArr = this.b;
        if (bArr != null && bArr.length > 0) {
            while (true) {
                byte[][] bArr2 = this.b;
                if (i >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i];
                if (bArr3 != null) {
                    c4316Gu3.B(2, bArr3);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
