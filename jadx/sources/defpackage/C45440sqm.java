package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sqm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45440sqm extends AbstractC11592Sh8 {
    public C30346j2m[] a = C30346j2m.a();
    public C30346j2m[] b = C30346j2m.a();

    public C45440sqm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30346j2m[] c30346j2mArr = this.a;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.a;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i2];
                if (c30346j2m != null) {
                    computeSerializedSize = C4316Gu3.l(1, c30346j2m) + computeSerializedSize;
                }
                i2++;
            }
        }
        C30346j2m[] c30346j2mArr3 = this.b;
        if (c30346j2mArr3 != null && c30346j2mArr3.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr4 = this.b;
                if (i >= c30346j2mArr4.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr4[i];
                if (c30346j2m2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c30346j2m2) + computeSerializedSize;
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
                    C30346j2m[] c30346j2mArr = this.b;
                    if (c30346j2mArr == null) {
                        length = 0;
                    } else {
                        length = c30346j2mArr.length;
                    }
                    int i = Y + length;
                    C30346j2m[] c30346j2mArr2 = new C30346j2m[i];
                    if (length != 0) {
                        System.arraycopy(c30346j2mArr, 0, c30346j2mArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C30346j2m c30346j2m = new C30346j2m();
                        c30346j2mArr2[length] = c30346j2m;
                        c3683Fu3.j(c30346j2m);
                        c3683Fu3.t();
                        length++;
                    }
                    C30346j2m c30346j2m2 = new C30346j2m();
                    c30346j2mArr2[length] = c30346j2m2;
                    c3683Fu3.j(c30346j2m2);
                    this.b = c30346j2mArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C30346j2m[] c30346j2mArr3 = this.a;
                if (c30346j2mArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = c30346j2mArr3.length;
                }
                int i2 = Y2 + length2;
                C30346j2m[] c30346j2mArr4 = new C30346j2m[i2];
                if (length2 != 0) {
                    System.arraycopy(c30346j2mArr3, 0, c30346j2mArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C30346j2m c30346j2m3 = new C30346j2m();
                    c30346j2mArr4[length2] = c30346j2m3;
                    c3683Fu3.j(c30346j2m3);
                    c3683Fu3.t();
                    length2++;
                }
                C30346j2m c30346j2m4 = new C30346j2m();
                c30346j2mArr4[length2] = c30346j2m4;
                c3683Fu3.j(c30346j2m4);
                this.a = c30346j2mArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C30346j2m[] c30346j2mArr = this.a;
        int i = 0;
        if (c30346j2mArr != null && c30346j2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C30346j2m[] c30346j2mArr2 = this.a;
                if (i2 >= c30346j2mArr2.length) {
                    break;
                }
                C30346j2m c30346j2m = c30346j2mArr2[i2];
                if (c30346j2m != null) {
                    c4316Gu3.L(1, c30346j2m);
                }
                i2++;
            }
        }
        C30346j2m[] c30346j2mArr3 = this.b;
        if (c30346j2mArr3 != null && c30346j2mArr3.length > 0) {
            while (true) {
                C30346j2m[] c30346j2mArr4 = this.b;
                if (i >= c30346j2mArr4.length) {
                    break;
                }
                C30346j2m c30346j2m2 = c30346j2mArr4[i];
                if (c30346j2m2 != null) {
                    c4316Gu3.L(2, c30346j2m2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
