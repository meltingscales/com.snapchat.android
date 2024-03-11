package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: v79  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48920v79 extends AbstractC11592Sh8 {
    public C32043k99[] a;
    public C36533n2m[] b;

    public C48920v79() {
        if (C32043k99.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32043k99.j == null) {
                        C32043k99.j = new C32043k99[0];
                    }
                } finally {
                }
            }
        }
        this.a = C32043k99.j;
        this.b = C36533n2m.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32043k99[] c32043k99Arr = this.a;
        int i = 0;
        if (c32043k99Arr != null && c32043k99Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C32043k99[] c32043k99Arr2 = this.a;
                if (i2 >= c32043k99Arr2.length) {
                    break;
                }
                C32043k99 c32043k99 = c32043k99Arr2[i2];
                if (c32043k99 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c32043k99) + computeSerializedSize;
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr = this.b;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.b;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(2, c36533n2m) + computeSerializedSize;
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
                    C36533n2m[] c36533n2mArr = this.b;
                    if (c36533n2mArr == null) {
                        length = 0;
                    } else {
                        length = c36533n2mArr.length;
                    }
                    int i = Y + length;
                    C36533n2m[] c36533n2mArr2 = new C36533n2m[i];
                    if (length != 0) {
                        System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C36533n2m c36533n2m = new C36533n2m();
                        c36533n2mArr2[length] = c36533n2m;
                        length = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length, 1);
                    }
                    C36533n2m c36533n2m2 = new C36533n2m();
                    c36533n2mArr2[length] = c36533n2m2;
                    c3683Fu3.j(c36533n2m2);
                    this.b = c36533n2mArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C32043k99[] c32043k99Arr = this.a;
                if (c32043k99Arr == null) {
                    length2 = 0;
                } else {
                    length2 = c32043k99Arr.length;
                }
                int i2 = Y2 + length2;
                C32043k99[] c32043k99Arr2 = new C32043k99[i2];
                if (length2 != 0) {
                    System.arraycopy(c32043k99Arr, 0, c32043k99Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C32043k99 c32043k99 = new C32043k99();
                    c32043k99Arr2[length2] = c32043k99;
                    c3683Fu3.j(c32043k99);
                    c3683Fu3.t();
                    length2++;
                }
                C32043k99 c32043k992 = new C32043k99();
                c32043k99Arr2[length2] = c32043k992;
                c3683Fu3.j(c32043k992);
                this.a = c32043k99Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32043k99[] c32043k99Arr = this.a;
        int i = 0;
        if (c32043k99Arr != null && c32043k99Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C32043k99[] c32043k99Arr2 = this.a;
                if (i2 >= c32043k99Arr2.length) {
                    break;
                }
                C32043k99 c32043k99 = c32043k99Arr2[i2];
                if (c32043k99 != null) {
                    c4316Gu3.L(1, c32043k99);
                }
                i2++;
            }
        }
        C36533n2m[] c36533n2mArr = this.b;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.b;
                if (i >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i];
                if (c36533n2m != null) {
                    c4316Gu3.L(2, c36533n2m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
