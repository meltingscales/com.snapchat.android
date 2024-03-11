package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jw9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31717jw9 extends AbstractC11592Sh8 {
    public C30764jJf[] a = C30764jJf.a();
    public C30182iw9[] b;

    public C31717jw9() {
        if (C30182iw9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C30182iw9.d == null) {
                        C30182iw9.d = new C30182iw9[0];
                    }
                } finally {
                }
            }
        }
        this.b = C30182iw9.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30764jJf[] c30764jJfArr = this.a;
        int i = 0;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.a;
                if (i2 >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i2];
                if (c30764jJf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30764jJf) + computeSerializedSize;
                }
                i2++;
            }
        }
        C30182iw9[] c30182iw9Arr = this.b;
        if (c30182iw9Arr != null && c30182iw9Arr.length > 0) {
            while (true) {
                C30182iw9[] c30182iw9Arr2 = this.b;
                if (i >= c30182iw9Arr2.length) {
                    break;
                }
                C30182iw9 c30182iw9 = c30182iw9Arr2[i];
                if (c30182iw9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30182iw9) + computeSerializedSize;
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
                    C30182iw9[] c30182iw9Arr = this.b;
                    if (c30182iw9Arr == null) {
                        length = 0;
                    } else {
                        length = c30182iw9Arr.length;
                    }
                    int i = Y + length;
                    C30182iw9[] c30182iw9Arr2 = new C30182iw9[i];
                    if (length != 0) {
                        System.arraycopy(c30182iw9Arr, 0, c30182iw9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30182iw9 c30182iw9 = new C30182iw9();
                        c30182iw9Arr2[length] = c30182iw9;
                        c3683Fu3.j(c30182iw9);
                        c3683Fu3.t();
                        length++;
                    }
                    C30182iw9 c30182iw92 = new C30182iw9();
                    c30182iw9Arr2[length] = c30182iw92;
                    c3683Fu3.j(c30182iw92);
                    this.b = c30182iw9Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C30764jJf[] c30764jJfArr = this.a;
                if (c30764jJfArr == null) {
                    length2 = 0;
                } else {
                    length2 = c30764jJfArr.length;
                }
                int i2 = Y2 + length2;
                C30764jJf[] c30764jJfArr2 = new C30764jJf[i2];
                if (length2 != 0) {
                    System.arraycopy(c30764jJfArr, 0, c30764jJfArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C30764jJf c30764jJf = new C30764jJf();
                    c30764jJfArr2[length2] = c30764jJf;
                    c3683Fu3.j(c30764jJf);
                    c3683Fu3.t();
                    length2++;
                }
                C30764jJf c30764jJf2 = new C30764jJf();
                c30764jJfArr2[length2] = c30764jJf2;
                c3683Fu3.j(c30764jJf2);
                this.a = c30764jJfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30764jJf[] c30764jJfArr = this.a;
        int i = 0;
        if (c30764jJfArr != null && c30764jJfArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30764jJf[] c30764jJfArr2 = this.a;
                if (i2 >= c30764jJfArr2.length) {
                    break;
                }
                C30764jJf c30764jJf = c30764jJfArr2[i2];
                if (c30764jJf != null) {
                    c4316Gu3.L(1, c30764jJf);
                }
                i2++;
            }
        }
        C30182iw9[] c30182iw9Arr = this.b;
        if (c30182iw9Arr != null && c30182iw9Arr.length > 0) {
            while (true) {
                C30182iw9[] c30182iw9Arr2 = this.b;
                if (i >= c30182iw9Arr2.length) {
                    break;
                }
                C30182iw9 c30182iw9 = c30182iw9Arr2[i];
                if (c30182iw9 != null) {
                    c4316Gu3.L(2, c30182iw9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
