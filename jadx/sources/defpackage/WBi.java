package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WBi  reason: default package */
/* loaded from: classes8.dex */
public final class WBi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int[] c = IKf.b;

    public WBi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.m(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + 1 + C4316Gu3.m(i2);
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
                            c3683Fu3.p();
                            i++;
                        }
                        c3683Fu3.v(b);
                        int[] iArr = this.c;
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
                        this.c = iArr2;
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr3 = this.c;
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
                    this.c = iArr4;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr2[i2]);
                i2++;
            }
            c4316Gu3.P(18);
            c4316Gu3.P(i3);
            while (true) {
                int[] iArr3 = this.c;
                if (i >= iArr3.length) {
                    break;
                }
                c4316Gu3.P(iArr3[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
