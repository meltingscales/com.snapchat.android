package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37213nU9 extends AbstractC11592Sh8 {
    public static volatile C37213nU9[] d;
    public C24389f9m a = null;
    public C0034Aa3[] b = C0034Aa3.a();
    public H9m[] c;

    public C37213nU9() {
        if (H9m.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (H9m.f == null) {
                        H9m.f = new H9m[0];
                    }
                } finally {
                }
            }
        }
        this.c = H9m.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24389f9m c24389f9m = this.a;
        if (c24389f9m != null) {
            computeSerializedSize += C4316Gu3.l(1, c24389f9m);
        }
        C0034Aa3[] c0034Aa3Arr = this.b;
        int i = 0;
        if (c0034Aa3Arr != null && c0034Aa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr2 = this.b;
                if (i2 >= c0034Aa3Arr2.length) {
                    break;
                }
                C0034Aa3 c0034Aa3 = c0034Aa3Arr2[i2];
                if (c0034Aa3 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0034Aa3) + computeSerializedSize;
                }
                i2++;
            }
        }
        H9m[] h9mArr = this.c;
        if (h9mArr != null && h9mArr.length > 0) {
            while (true) {
                H9m[] h9mArr2 = this.c;
                if (i >= h9mArr2.length) {
                    break;
                }
                H9m h9m = h9mArr2[i];
                if (h9m != null) {
                    computeSerializedSize = C4316Gu3.l(3, h9m) + computeSerializedSize;
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        H9m[] h9mArr = this.c;
                        if (h9mArr == null) {
                            length = 0;
                        } else {
                            length = h9mArr.length;
                        }
                        int i = Y + length;
                        H9m[] h9mArr2 = new H9m[i];
                        if (length != 0) {
                            System.arraycopy(h9mArr, 0, h9mArr2, 0, length);
                        }
                        while (length < i - 1) {
                            H9m h9m = new H9m();
                            h9mArr2[length] = h9m;
                            c3683Fu3.j(h9m);
                            c3683Fu3.t();
                            length++;
                        }
                        H9m h9m2 = new H9m();
                        h9mArr2[length] = h9m2;
                        c3683Fu3.j(h9m2);
                        this.c = h9mArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C0034Aa3[] c0034Aa3Arr = this.b;
                    if (c0034Aa3Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c0034Aa3Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C0034Aa3[] c0034Aa3Arr2 = new C0034Aa3[i2];
                    if (length2 != 0) {
                        System.arraycopy(c0034Aa3Arr, 0, c0034Aa3Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C0034Aa3 c0034Aa3 = new C0034Aa3();
                        c0034Aa3Arr2[length2] = c0034Aa3;
                        c3683Fu3.j(c0034Aa3);
                        c3683Fu3.t();
                        length2++;
                    }
                    C0034Aa3 c0034Aa32 = new C0034Aa3();
                    c0034Aa3Arr2[length2] = c0034Aa32;
                    c3683Fu3.j(c0034Aa32);
                    this.b = c0034Aa3Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new C24389f9m();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24389f9m c24389f9m = this.a;
        if (c24389f9m != null) {
            c4316Gu3.L(1, c24389f9m);
        }
        C0034Aa3[] c0034Aa3Arr = this.b;
        int i = 0;
        if (c0034Aa3Arr != null && c0034Aa3Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C0034Aa3[] c0034Aa3Arr2 = this.b;
                if (i2 >= c0034Aa3Arr2.length) {
                    break;
                }
                C0034Aa3 c0034Aa3 = c0034Aa3Arr2[i2];
                if (c0034Aa3 != null) {
                    c4316Gu3.L(2, c0034Aa3);
                }
                i2++;
            }
        }
        H9m[] h9mArr = this.c;
        if (h9mArr != null && h9mArr.length > 0) {
            while (true) {
                H9m[] h9mArr2 = this.c;
                if (i >= h9mArr2.length) {
                    break;
                }
                H9m h9m = h9mArr2[i];
                if (h9m != null) {
                    c4316Gu3.L(3, h9m);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
