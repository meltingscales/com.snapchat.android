package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cac  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1305Cac extends AbstractC11592Sh8 {
    public int a = 0;
    public C12711Ubc[] b = C12711Ubc.a();
    public C12711Ubc[] c = C12711Ubc.a();
    public boolean d = false;

    public C1305Cac() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12711Ubc[] c12711UbcArr = this.b;
        int i = 0;
        if (c12711UbcArr != null && c12711UbcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12711Ubc[] c12711UbcArr2 = this.b;
                if (i2 >= c12711UbcArr2.length) {
                    break;
                }
                C12711Ubc c12711Ubc = c12711UbcArr2[i2];
                if (c12711Ubc != null) {
                    computeSerializedSize = C4316Gu3.l(1, c12711Ubc) + computeSerializedSize;
                }
                i2++;
            }
        }
        C12711Ubc[] c12711UbcArr3 = this.c;
        if (c12711UbcArr3 != null && c12711UbcArr3.length > 0) {
            while (true) {
                C12711Ubc[] c12711UbcArr4 = this.c;
                if (i >= c12711UbcArr4.length) {
                    break;
                }
                C12711Ubc c12711Ubc2 = c12711UbcArr4[i];
                if (c12711Ubc2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c12711Ubc2) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C12711Ubc[] c12711UbcArr = this.c;
                    if (c12711UbcArr == null) {
                        length = 0;
                    } else {
                        length = c12711UbcArr.length;
                    }
                    int i = Y + length;
                    C12711Ubc[] c12711UbcArr2 = new C12711Ubc[i];
                    if (length != 0) {
                        System.arraycopy(c12711UbcArr, 0, c12711UbcArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C12711Ubc c12711Ubc = new C12711Ubc();
                        c12711UbcArr2[length] = c12711Ubc;
                        c3683Fu3.j(c12711Ubc);
                        c3683Fu3.t();
                        length++;
                    }
                    C12711Ubc c12711Ubc2 = new C12711Ubc();
                    c12711UbcArr2[length] = c12711Ubc2;
                    c3683Fu3.j(c12711Ubc2);
                    this.c = c12711UbcArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C12711Ubc[] c12711UbcArr3 = this.b;
                if (c12711UbcArr3 == null) {
                    length2 = 0;
                } else {
                    length2 = c12711UbcArr3.length;
                }
                int i2 = Y2 + length2;
                C12711Ubc[] c12711UbcArr4 = new C12711Ubc[i2];
                if (length2 != 0) {
                    System.arraycopy(c12711UbcArr3, 0, c12711UbcArr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C12711Ubc c12711Ubc3 = new C12711Ubc();
                    c12711UbcArr4[length2] = c12711Ubc3;
                    c3683Fu3.j(c12711Ubc3);
                    c3683Fu3.t();
                    length2++;
                }
                C12711Ubc c12711Ubc4 = new C12711Ubc();
                c12711UbcArr4[length2] = c12711Ubc4;
                c3683Fu3.j(c12711Ubc4);
                this.b = c12711UbcArr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12711Ubc[] c12711UbcArr = this.b;
        int i = 0;
        if (c12711UbcArr != null && c12711UbcArr.length > 0) {
            int i2 = 0;
            while (true) {
                C12711Ubc[] c12711UbcArr2 = this.b;
                if (i2 >= c12711UbcArr2.length) {
                    break;
                }
                C12711Ubc c12711Ubc = c12711UbcArr2[i2];
                if (c12711Ubc != null) {
                    c4316Gu3.L(1, c12711Ubc);
                }
                i2++;
            }
        }
        C12711Ubc[] c12711UbcArr3 = this.c;
        if (c12711UbcArr3 != null && c12711UbcArr3.length > 0) {
            while (true) {
                C12711Ubc[] c12711UbcArr4 = this.c;
                if (i >= c12711UbcArr4.length) {
                    break;
                }
                C12711Ubc c12711Ubc2 = c12711UbcArr4[i];
                if (c12711Ubc2 != null) {
                    c4316Gu3.L(2, c12711Ubc2);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
