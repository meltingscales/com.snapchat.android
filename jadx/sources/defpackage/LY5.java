package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LY5  reason: default package */
/* loaded from: classes.dex */
public final class LY5 extends AbstractC11592Sh8 {
    public static volatile LY5[] e;
    public int a = 0;
    public ZY5[] b = ZY5.a();
    public boolean c = false;
    public boolean d = false;

    public LY5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZY5[] zy5Arr = this.b;
        if (zy5Arr != null && zy5Arr.length > 0) {
            int i = 0;
            while (true) {
                ZY5[] zy5Arr2 = this.b;
                if (i >= zy5Arr2.length) {
                    break;
                }
                ZY5 zy5 = zy5Arr2[i];
                if (zy5 != null) {
                    computeSerializedSize = C4316Gu3.l(1, zy5) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                ZY5[] zy5Arr = this.b;
                if (zy5Arr == null) {
                    length = 0;
                } else {
                    length = zy5Arr.length;
                }
                int i2 = Y + length;
                ZY5[] zy5Arr2 = new ZY5[i2];
                if (length != 0) {
                    System.arraycopy(zy5Arr, 0, zy5Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    ZY5 zy5 = new ZY5();
                    zy5Arr2[length] = zy5;
                    c3683Fu3.j(zy5);
                    c3683Fu3.t();
                    length++;
                }
                ZY5 zy52 = new ZY5();
                zy5Arr2[length] = zy52;
                c3683Fu3.j(zy52);
                this.b = zy5Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZY5[] zy5Arr = this.b;
        if (zy5Arr != null && zy5Arr.length > 0) {
            int i = 0;
            while (true) {
                ZY5[] zy5Arr2 = this.b;
                if (i >= zy5Arr2.length) {
                    break;
                }
                ZY5 zy5 = zy5Arr2[i];
                if (zy5 != null) {
                    c4316Gu3.L(1, zy5);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
