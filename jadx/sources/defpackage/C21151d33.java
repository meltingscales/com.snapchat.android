package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d33  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21151d33 extends AbstractC11592Sh8 {
    public static volatile C21151d33[] e;
    public int a = 0;
    public String b = "";
    public X23[] c;
    public long d;

    public C21151d33() {
        if (X23.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (X23.i == null) {
                        X23.i = new X23[0];
                    }
                } finally {
                }
            }
        }
        this.c = X23.i;
        this.d = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        X23[] x23Arr = this.c;
        if (x23Arr != null && x23Arr.length > 0) {
            int i = 0;
            while (true) {
                X23[] x23Arr2 = this.c;
                if (i >= x23Arr2.length) {
                    break;
                }
                X23 x23 = x23Arr2[i];
                if (x23 != null) {
                    computeSerializedSize = C4316Gu3.l(2, x23) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
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
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    X23[] x23Arr = this.c;
                    if (x23Arr == null) {
                        length = 0;
                    } else {
                        length = x23Arr.length;
                    }
                    int i2 = Y + length;
                    X23[] x23Arr2 = new X23[i2];
                    if (length != 0) {
                        System.arraycopy(x23Arr, 0, x23Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        X23 x23 = new X23();
                        x23Arr2[length] = x23;
                        c3683Fu3.j(x23);
                        c3683Fu3.t();
                        length++;
                    }
                    X23 x232 = new X23();
                    x23Arr2[length] = x232;
                    c3683Fu3.j(x232);
                    this.c = x23Arr2;
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
        X23[] x23Arr = this.c;
        if (x23Arr != null && x23Arr.length > 0) {
            int i = 0;
            while (true) {
                X23[] x23Arr2 = this.c;
                if (i >= x23Arr2.length) {
                    break;
                }
                X23 x23 = x23Arr2[i];
                if (x23 != null) {
                    c4316Gu3.L(2, x23);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
