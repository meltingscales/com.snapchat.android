package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: n4k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36581n4k extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long[] c = IKf.c;

    public C36581n4k() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i < jArr2.length) {
                    i2 += C4316Gu3.n(jArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + jArr2.length;
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
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
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
                        long[] jArr = this.c;
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
                        this.c = jArr2;
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    long[] jArr3 = this.c;
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
                    this.c = jArr4;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(2, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
