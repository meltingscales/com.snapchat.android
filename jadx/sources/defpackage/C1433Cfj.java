package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1433Cfj extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public C0802Bfj[] b;

    public C1433Cfj() {
        if (C0802Bfj.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0802Bfj.f == null) {
                        C0802Bfj.f = new C0802Bfj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C0802Bfj.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int x = C4316Gu3.x(str);
                    i3 = AbstractC38597oO2.b(x, x, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        C0802Bfj[] c0802BfjArr = this.b;
        if (c0802BfjArr != null && c0802BfjArr.length > 0) {
            while (true) {
                C0802Bfj[] c0802BfjArr2 = this.b;
                if (i >= c0802BfjArr2.length) {
                    break;
                }
                C0802Bfj c0802Bfj = c0802BfjArr2[i];
                if (c0802Bfj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0802Bfj) + computeSerializedSize;
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
                    C0802Bfj[] c0802BfjArr = this.b;
                    if (c0802BfjArr == null) {
                        length = 0;
                    } else {
                        length = c0802BfjArr.length;
                    }
                    int i = Y + length;
                    C0802Bfj[] c0802BfjArr2 = new C0802Bfj[i];
                    if (length != 0) {
                        System.arraycopy(c0802BfjArr, 0, c0802BfjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C0802Bfj c0802Bfj = new C0802Bfj();
                        c0802BfjArr2[length] = c0802Bfj;
                        c3683Fu3.j(c0802Bfj);
                        c3683Fu3.t();
                        length++;
                    }
                    C0802Bfj c0802Bfj2 = new C0802Bfj();
                    c0802BfjArr2[length] = c0802Bfj2;
                    c3683Fu3.j(c0802Bfj2);
                    this.b = c0802BfjArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length2 = 0;
                } else {
                    length2 = strArr.length;
                }
                int i2 = Y2 + length2;
                String[] strArr2 = new String[i2];
                if (length2 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    strArr2[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr2[length2] = c3683Fu3.s();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        C0802Bfj[] c0802BfjArr = this.b;
        if (c0802BfjArr != null && c0802BfjArr.length > 0) {
            while (true) {
                C0802Bfj[] c0802BfjArr2 = this.b;
                if (i >= c0802BfjArr2.length) {
                    break;
                }
                C0802Bfj c0802Bfj = c0802BfjArr2[i];
                if (c0802Bfj != null) {
                    c4316Gu3.L(2, c0802Bfj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
