package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35598mR1 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public boolean c = false;
    public C20210cR1[] d;

    public C35598mR1() {
        if (C20210cR1.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C20210cR1.h == null) {
                        C20210cR1.h = new C20210cR1[0];
                    }
                } finally {
                }
            }
        }
        this.d = C20210cR1.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        C20210cR1[] c20210cR1Arr = this.d;
        if (c20210cR1Arr != null && c20210cR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C20210cR1[] c20210cR1Arr2 = this.d;
                if (i >= c20210cR1Arr2.length) {
                    break;
                }
                C20210cR1 c20210cR1 = c20210cR1Arr2[i];
                if (c20210cR1 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c20210cR1) + computeSerializedSize;
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C20210cR1[] c20210cR1Arr = this.d;
                        if (c20210cR1Arr == null) {
                            length = 0;
                        } else {
                            length = c20210cR1Arr.length;
                        }
                        int i = Y + length;
                        C20210cR1[] c20210cR1Arr2 = new C20210cR1[i];
                        if (length != 0) {
                            System.arraycopy(c20210cR1Arr, 0, c20210cR1Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C20210cR1 c20210cR1 = new C20210cR1();
                            c20210cR1Arr2[length] = c20210cR1;
                            c3683Fu3.j(c20210cR1);
                            c3683Fu3.t();
                            length++;
                        }
                        C20210cR1 c20210cR12 = new C20210cR1();
                        c20210cR1Arr2[length] = c20210cR12;
                        c3683Fu3.j(c20210cR12);
                        this.d = c20210cR1Arr2;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        C20210cR1[] c20210cR1Arr = this.d;
        if (c20210cR1Arr != null && c20210cR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C20210cR1[] c20210cR1Arr2 = this.d;
                if (i >= c20210cR1Arr2.length) {
                    break;
                }
                C20210cR1 c20210cR1 = c20210cR1Arr2[i];
                if (c20210cR1 != null) {
                    c4316Gu3.L(3, c20210cR1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
