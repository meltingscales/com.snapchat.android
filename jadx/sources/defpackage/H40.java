package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H40  reason: default package */
/* loaded from: classes8.dex */
public final class H40 extends AbstractC11592Sh8 {
    public int a = 0;
    public long[] b = IKf.c;
    public long c = 0;

    public H40() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.b;
        if (jArr2 != null && jArr2.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                jArr = this.b;
                if (i >= jArr.length) {
                    break;
                }
                i2 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + jArr.length;
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(10, this.c);
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
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 80) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr = this.b;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = i + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2) {
                        jArr2[length] = c3683Fu3.q();
                        length++;
                    }
                    this.b = jArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
                long[] jArr3 = this.b;
                if (jArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = jArr3.length;
                }
                int i3 = Y + length2;
                long[] jArr4 = new long[i3];
                if (length2 != 0) {
                    System.arraycopy(jArr3, 0, jArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    jArr4[length2] = c3683Fu3.q();
                    c3683Fu3.t();
                    length2++;
                }
                jArr4[length2] = c3683Fu3.q();
                this.b = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long[] jArr = this.b;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.b;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(1, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(10, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
