package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16618a6 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public byte[] c = IKf.i;
    public Z5[] d;

    public C16618a6() {
        if (Z5.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Z5.f == null) {
                        Z5.f = new Z5[0];
                    }
                } finally {
                }
            }
        }
        this.d = Z5.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        Z5[] z5Arr = this.d;
        if (z5Arr != null && z5Arr.length > 0) {
            int i = 0;
            while (true) {
                Z5[] z5Arr2 = this.d;
                if (i >= z5Arr2.length) {
                    break;
                }
                Z5 z5 = z5Arr2[i];
                if (z5 != null) {
                    computeSerializedSize = C4316Gu3.l(3, z5) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        Z5[] z5Arr = this.d;
                        if (z5Arr == null) {
                            length = 0;
                        } else {
                            length = z5Arr.length;
                        }
                        int i = Y + length;
                        Z5[] z5Arr2 = new Z5[i];
                        if (length != 0) {
                            System.arraycopy(z5Arr, 0, z5Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            Z5 z5 = new Z5();
                            z5Arr2[length] = z5;
                            c3683Fu3.j(z5);
                            c3683Fu3.t();
                            length++;
                        }
                        Z5 z52 = new Z5();
                        z5Arr2[length] = z52;
                        c3683Fu3.j(z52);
                        this.d = z5Arr2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    this.a |= 2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        Z5[] z5Arr = this.d;
        if (z5Arr != null && z5Arr.length > 0) {
            int i = 0;
            while (true) {
                Z5[] z5Arr2 = this.d;
                if (i >= z5Arr2.length) {
                    break;
                }
                Z5 z5 = z5Arr2[i];
                if (z5 != null) {
                    c4316Gu3.L(3, z5);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
