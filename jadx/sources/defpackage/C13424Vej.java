package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vej  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13424Vej extends AbstractC11592Sh8 {
    public C12161Tej[] a;
    public C12793Uej[] b;

    public C13424Vej() {
        if (C12161Tej.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12161Tej.e == null) {
                        C12161Tej.e = new C12161Tej[0];
                    }
                } finally {
                }
            }
        }
        this.a = C12161Tej.e;
        this.b = C12793Uej.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12161Tej[] c12161TejArr = this.a;
        int i = 0;
        if (c12161TejArr != null && c12161TejArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12161Tej[] c12161TejArr2 = this.a;
                if (i2 >= c12161TejArr2.length) {
                    break;
                }
                C12161Tej c12161Tej = c12161TejArr2[i2];
                if (c12161Tej != null) {
                    computeSerializedSize = C4316Gu3.l(1, c12161Tej) + computeSerializedSize;
                }
                i2++;
            }
        }
        C12793Uej[] c12793UejArr = this.b;
        if (c12793UejArr != null && c12793UejArr.length > 0) {
            while (true) {
                C12793Uej[] c12793UejArr2 = this.b;
                if (i >= c12793UejArr2.length) {
                    break;
                }
                C12793Uej c12793Uej = c12793UejArr2[i];
                if (c12793Uej != null) {
                    computeSerializedSize = C4316Gu3.l(2, c12793Uej) + computeSerializedSize;
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
                    C12793Uej[] c12793UejArr = this.b;
                    if (c12793UejArr == null) {
                        length = 0;
                    } else {
                        length = c12793UejArr.length;
                    }
                    int i = Y + length;
                    C12793Uej[] c12793UejArr2 = new C12793Uej[i];
                    if (length != 0) {
                        System.arraycopy(c12793UejArr, 0, c12793UejArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C12793Uej c12793Uej = new C12793Uej();
                        c12793UejArr2[length] = c12793Uej;
                        c3683Fu3.j(c12793Uej);
                        c3683Fu3.t();
                        length++;
                    }
                    C12793Uej c12793Uej2 = new C12793Uej();
                    c12793UejArr2[length] = c12793Uej2;
                    c3683Fu3.j(c12793Uej2);
                    this.b = c12793UejArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C12161Tej[] c12161TejArr = this.a;
                if (c12161TejArr == null) {
                    length2 = 0;
                } else {
                    length2 = c12161TejArr.length;
                }
                int i2 = Y2 + length2;
                C12161Tej[] c12161TejArr2 = new C12161Tej[i2];
                if (length2 != 0) {
                    System.arraycopy(c12161TejArr, 0, c12161TejArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C12161Tej c12161Tej = new C12161Tej();
                    c12161TejArr2[length2] = c12161Tej;
                    c3683Fu3.j(c12161Tej);
                    c3683Fu3.t();
                    length2++;
                }
                C12161Tej c12161Tej2 = new C12161Tej();
                c12161TejArr2[length2] = c12161Tej2;
                c3683Fu3.j(c12161Tej2);
                this.a = c12161TejArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12161Tej[] c12161TejArr = this.a;
        int i = 0;
        if (c12161TejArr != null && c12161TejArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12161Tej[] c12161TejArr2 = this.a;
                if (i2 >= c12161TejArr2.length) {
                    break;
                }
                C12161Tej c12161Tej = c12161TejArr2[i2];
                if (c12161Tej != null) {
                    c4316Gu3.L(1, c12161Tej);
                }
                i2++;
            }
        }
        C12793Uej[] c12793UejArr = this.b;
        if (c12793UejArr != null && c12793UejArr.length > 0) {
            while (true) {
                C12793Uej[] c12793UejArr2 = this.b;
                if (i >= c12793UejArr2.length) {
                    break;
                }
                C12793Uej c12793Uej = c12793UejArr2[i];
                if (c12793Uej != null) {
                    c4316Gu3.L(2, c12793Uej);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
