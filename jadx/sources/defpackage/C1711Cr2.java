package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cr2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1711Cr2 extends AbstractC11592Sh8 {
    public C30443j6j[] a;
    public C43453rYd[] b;

    public C1711Cr2() {
        if (C30443j6j.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C30443j6j.e == null) {
                        C30443j6j.e = new C30443j6j[0];
                    }
                } finally {
                }
            }
        }
        this.a = C30443j6j.e;
        this.b = C43453rYd.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30443j6j[] c30443j6jArr = this.a;
        int i = 0;
        if (c30443j6jArr != null && c30443j6jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30443j6j[] c30443j6jArr2 = this.a;
                if (i2 >= c30443j6jArr2.length) {
                    break;
                }
                C30443j6j c30443j6j = c30443j6jArr2[i2];
                if (c30443j6j != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30443j6j) + computeSerializedSize;
                }
                i2++;
            }
        }
        C43453rYd[] c43453rYdArr = this.b;
        if (c43453rYdArr != null && c43453rYdArr.length > 0) {
            while (true) {
                C43453rYd[] c43453rYdArr2 = this.b;
                if (i >= c43453rYdArr2.length) {
                    break;
                }
                C43453rYd c43453rYd = c43453rYdArr2[i];
                if (c43453rYd != null) {
                    computeSerializedSize = C4316Gu3.l(2, c43453rYd) + computeSerializedSize;
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
                    C43453rYd[] c43453rYdArr = this.b;
                    if (c43453rYdArr == null) {
                        length = 0;
                    } else {
                        length = c43453rYdArr.length;
                    }
                    int i = Y + length;
                    C43453rYd[] c43453rYdArr2 = new C43453rYd[i];
                    if (length != 0) {
                        System.arraycopy(c43453rYdArr, 0, c43453rYdArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C43453rYd c43453rYd = new C43453rYd();
                        c43453rYdArr2[length] = c43453rYd;
                        c3683Fu3.j(c43453rYd);
                        c3683Fu3.t();
                        length++;
                    }
                    C43453rYd c43453rYd2 = new C43453rYd();
                    c43453rYdArr2[length] = c43453rYd2;
                    c3683Fu3.j(c43453rYd2);
                    this.b = c43453rYdArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C30443j6j[] c30443j6jArr = this.a;
                if (c30443j6jArr == null) {
                    length2 = 0;
                } else {
                    length2 = c30443j6jArr.length;
                }
                int i2 = Y2 + length2;
                C30443j6j[] c30443j6jArr2 = new C30443j6j[i2];
                if (length2 != 0) {
                    System.arraycopy(c30443j6jArr, 0, c30443j6jArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C30443j6j c30443j6j = new C30443j6j();
                    c30443j6jArr2[length2] = c30443j6j;
                    c3683Fu3.j(c30443j6j);
                    c3683Fu3.t();
                    length2++;
                }
                C30443j6j c30443j6j2 = new C30443j6j();
                c30443j6jArr2[length2] = c30443j6j2;
                c3683Fu3.j(c30443j6j2);
                this.a = c30443j6jArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30443j6j[] c30443j6jArr = this.a;
        int i = 0;
        if (c30443j6jArr != null && c30443j6jArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30443j6j[] c30443j6jArr2 = this.a;
                if (i2 >= c30443j6jArr2.length) {
                    break;
                }
                C30443j6j c30443j6j = c30443j6jArr2[i2];
                if (c30443j6j != null) {
                    c4316Gu3.L(1, c30443j6j);
                }
                i2++;
            }
        }
        C43453rYd[] c43453rYdArr = this.b;
        if (c43453rYdArr != null && c43453rYdArr.length > 0) {
            while (true) {
                C43453rYd[] c43453rYdArr2 = this.b;
                if (i >= c43453rYdArr2.length) {
                    break;
                }
                C43453rYd c43453rYd = c43453rYdArr2[i];
                if (c43453rYd != null) {
                    c4316Gu3.L(2, c43453rYd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
