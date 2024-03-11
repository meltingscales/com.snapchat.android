package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EN9  reason: default package */
/* loaded from: classes8.dex */
public final class EN9 extends AbstractC11592Sh8 {
    public RV9[] a = RV9.a();
    public RV9[] b = RV9.a();

    public EN9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RV9[] rv9Arr = this.a;
        int i = 0;
        if (rv9Arr != null && rv9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RV9[] rv9Arr2 = this.a;
                if (i2 >= rv9Arr2.length) {
                    break;
                }
                RV9 rv9 = rv9Arr2[i2];
                if (rv9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, rv9) + computeSerializedSize;
                }
                i2++;
            }
        }
        RV9[] rv9Arr3 = this.b;
        if (rv9Arr3 != null && rv9Arr3.length > 0) {
            while (true) {
                RV9[] rv9Arr4 = this.b;
                if (i >= rv9Arr4.length) {
                    break;
                }
                RV9 rv92 = rv9Arr4[i];
                if (rv92 != null) {
                    computeSerializedSize = C4316Gu3.l(2, rv92) + computeSerializedSize;
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
                    RV9[] rv9Arr = this.b;
                    if (rv9Arr == null) {
                        length = 0;
                    } else {
                        length = rv9Arr.length;
                    }
                    int i = Y + length;
                    RV9[] rv9Arr2 = new RV9[i];
                    if (length != 0) {
                        System.arraycopy(rv9Arr, 0, rv9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        RV9 rv9 = new RV9();
                        rv9Arr2[length] = rv9;
                        c3683Fu3.j(rv9);
                        c3683Fu3.t();
                        length++;
                    }
                    RV9 rv92 = new RV9();
                    rv9Arr2[length] = rv92;
                    c3683Fu3.j(rv92);
                    this.b = rv9Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                RV9[] rv9Arr3 = this.a;
                if (rv9Arr3 == null) {
                    length2 = 0;
                } else {
                    length2 = rv9Arr3.length;
                }
                int i2 = Y2 + length2;
                RV9[] rv9Arr4 = new RV9[i2];
                if (length2 != 0) {
                    System.arraycopy(rv9Arr3, 0, rv9Arr4, 0, length2);
                }
                while (length2 < i2 - 1) {
                    RV9 rv93 = new RV9();
                    rv9Arr4[length2] = rv93;
                    c3683Fu3.j(rv93);
                    c3683Fu3.t();
                    length2++;
                }
                RV9 rv94 = new RV9();
                rv9Arr4[length2] = rv94;
                c3683Fu3.j(rv94);
                this.a = rv9Arr4;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        RV9[] rv9Arr = this.a;
        int i = 0;
        if (rv9Arr != null && rv9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                RV9[] rv9Arr2 = this.a;
                if (i2 >= rv9Arr2.length) {
                    break;
                }
                RV9 rv9 = rv9Arr2[i2];
                if (rv9 != null) {
                    c4316Gu3.L(1, rv9);
                }
                i2++;
            }
        }
        RV9[] rv9Arr3 = this.b;
        if (rv9Arr3 != null && rv9Arr3.length > 0) {
            while (true) {
                RV9[] rv9Arr4 = this.b;
                if (i >= rv9Arr4.length) {
                    break;
                }
                RV9 rv92 = rv9Arr4[i];
                if (rv92 != null) {
                    c4316Gu3.L(2, rv92);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
