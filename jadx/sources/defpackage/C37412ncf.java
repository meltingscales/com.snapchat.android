package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ncf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37412ncf extends AbstractC11592Sh8 {
    public int[] a = IKf.b;

    public C37412ncf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
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
                if (t != 10) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i2 = i + length;
                    int[] iArr2 = new int[i2];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i2) {
                        iArr2[length] = c3683Fu3.p();
                        length++;
                    }
                    this.a = iArr2;
                    c3683Fu3.c(d);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 8);
                int[] iArr3 = this.a;
                if (iArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = iArr3.length;
                }
                int i3 = Y + length2;
                int[] iArr4 = new int[i3];
                if (length2 != 0) {
                    System.arraycopy(iArr3, 0, iArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    iArr4[length2] = c3683Fu3.p();
                    c3683Fu3.t();
                    length2++;
                }
                iArr4[length2] = c3683Fu3.p();
                this.a = iArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
