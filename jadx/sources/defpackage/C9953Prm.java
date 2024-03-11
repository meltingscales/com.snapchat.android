package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Prm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9953Prm extends AbstractC11592Sh8 {
    public long[] a = IKf.c;

    public C9953Prm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr = this.a;
        if (jArr != null && jArr.length > 0) {
            return jArr.length + (jArr.length * 8) + computeSerializedSize;
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
            } else if (t != 9) {
                if (t != 10) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    int d = c3683Fu3.d(p);
                    int i = p / 8;
                    long[] jArr = this.a;
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
                        jArr2[length] = c3683Fu3.o();
                        length++;
                    }
                    this.a = jArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 9);
                long[] jArr3 = this.a;
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
                    jArr4[length2] = c3683Fu3.o();
                    c3683Fu3.t();
                    length2++;
                }
                jArr4[length2] = c3683Fu3.o();
                this.a = jArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long[] jArr = this.a;
        if (jArr != null && jArr.length > 0) {
            int i = 0;
            while (true) {
                long[] jArr2 = this.a;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.G(1, jArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
