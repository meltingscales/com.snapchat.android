package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nH4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36890nH4 extends AbstractC11592Sh8 {
    public C36533n2m[] a = C36533n2m.a();
    public String[] b = IKf.g;

    public C36890nH4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m[] c36533n2mArr = this.a;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.a;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36533n2m) + computeSerializedSize;
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i4++;
                        int x = C4316Gu3.x(str);
                        i3 = AbstractC38597oO2.b(x, x, i3);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i3 + i4;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.b;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = Y + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.b = strArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C36533n2m[] c36533n2mArr = this.a;
                if (c36533n2mArr == null) {
                    length2 = 0;
                } else {
                    length2 = c36533n2mArr.length;
                }
                int i2 = Y2 + length2;
                C36533n2m[] c36533n2mArr2 = new C36533n2m[i2];
                if (length2 != 0) {
                    System.arraycopy(c36533n2mArr, 0, c36533n2mArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C36533n2m c36533n2m = new C36533n2m();
                    c36533n2mArr2[length2] = c36533n2m;
                    length2 = AbstractC55326zI8.g(c3683Fu3, c36533n2m, length2, 1);
                }
                C36533n2m c36533n2m2 = new C36533n2m();
                c36533n2mArr2[length2] = c36533n2m2;
                c3683Fu3.j(c36533n2m2);
                this.a = c36533n2mArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m[] c36533n2mArr = this.a;
        int i = 0;
        if (c36533n2mArr != null && c36533n2mArr.length > 0) {
            int i2 = 0;
            while (true) {
                C36533n2m[] c36533n2mArr2 = this.a;
                if (i2 >= c36533n2mArr2.length) {
                    break;
                }
                C36533n2m c36533n2m = c36533n2mArr2[i2];
                if (c36533n2m != null) {
                    c4316Gu3.L(1, c36533n2m);
                }
                i2++;
            }
        }
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.b;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(2, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
