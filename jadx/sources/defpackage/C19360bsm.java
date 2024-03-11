package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bsm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19360bsm extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public boolean c = false;
    public boolean d = false;
    public C21151d33[] e;

    public C19360bsm() {
        if (C21151d33.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C21151d33.e == null) {
                        C21151d33.e = new C21151d33[0];
                    }
                } finally {
                }
            }
        }
        this.e = C21151d33.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C21151d33[] c21151d33Arr = this.e;
        if (c21151d33Arr != null && c21151d33Arr.length > 0) {
            int i = 0;
            while (true) {
                C21151d33[] c21151d33Arr2 = this.e;
                if (i >= c21151d33Arr2.length) {
                    break;
                }
                C21151d33 c21151d33 = c21151d33Arr2[i];
                if (c21151d33 != null) {
                    computeSerializedSize = C4316Gu3.l(4, c21151d33) + computeSerializedSize;
                }
                i++;
            }
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
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C21151d33[] c21151d33Arr = this.e;
                            if (c21151d33Arr == null) {
                                length = 0;
                            } else {
                                length = c21151d33Arr.length;
                            }
                            int i2 = Y + length;
                            C21151d33[] c21151d33Arr2 = new C21151d33[i2];
                            if (length != 0) {
                                System.arraycopy(c21151d33Arr, 0, c21151d33Arr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C21151d33 c21151d33 = new C21151d33();
                                c21151d33Arr2[length] = c21151d33;
                                c3683Fu3.j(c21151d33);
                                c3683Fu3.t();
                                length++;
                            }
                            C21151d33 c21151d332 = new C21151d33();
                            c21151d33Arr2[length] = c21151d332;
                            c3683Fu3.j(c21151d332);
                            this.e = c21151d33Arr2;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        C21151d33[] c21151d33Arr = this.e;
        if (c21151d33Arr != null && c21151d33Arr.length > 0) {
            int i = 0;
            while (true) {
                C21151d33[] c21151d33Arr2 = this.e;
                if (i >= c21151d33Arr2.length) {
                    break;
                }
                C21151d33 c21151d33 = c21151d33Arr2[i];
                if (c21151d33 != null) {
                    c4316Gu3.L(4, c21151d33);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
