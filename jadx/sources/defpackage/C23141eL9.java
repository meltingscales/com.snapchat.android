package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23141eL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b;
    public String[] c;
    public boolean d;
    public boolean e;

    public C23141eL9() {
        String[] strArr = IKf.g;
        this.b = strArr;
        this.c = strArr;
        this.d = false;
        this.e = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.b;
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
        String[] strArr3 = this.c;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                String[] strArr4 = this.c;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    i6++;
                    int x2 = C4316Gu3.x(str2);
                    i5 = AbstractC38597oO2.b(x2, x2, i5);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i5 + i6;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    String[] strArr = this.c;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i2 = Y + length;
                    String[] strArr2 = new String[i2];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        strArr2[length] = c3683Fu3.s();
                        c3683Fu3.t();
                        length++;
                    }
                    strArr2[length] = c3683Fu3.s();
                    this.c = strArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                String[] strArr3 = this.b;
                if (strArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = strArr3.length;
                }
                int i3 = Y2 + length2;
                String[] strArr4 = new String[i3];
                if (length2 != 0) {
                    System.arraycopy(strArr3, 0, strArr4, 0, length2);
                }
                while (length2 < i3 - 1) {
                    strArr4[length2] = c3683Fu3.s();
                    c3683Fu3.t();
                    length2++;
                }
                strArr4[length2] = c3683Fu3.s();
                this.b = strArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
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
        String[] strArr3 = this.c;
        if (strArr3 != null && strArr3.length > 0) {
            while (true) {
                String[] strArr4 = this.c;
                if (i >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i];
                if (str2 != null) {
                    c4316Gu3.S(2, str2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
