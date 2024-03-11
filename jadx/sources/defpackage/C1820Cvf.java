package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1820Cvf extends AbstractC11592Sh8 {
    public static volatile C1820Cvf[] e;
    public int a = 0;
    public int b = 0;
    public C2453Dvf[] c;
    public String d;

    public C1820Cvf() {
        if (C2453Dvf.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C2453Dvf.t == null) {
                        C2453Dvf.t = new C2453Dvf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C2453Dvf.t;
        this.d = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C2453Dvf[] c2453DvfArr = this.c;
        if (c2453DvfArr != null && c2453DvfArr.length > 0) {
            int i = 0;
            while (true) {
                C2453Dvf[] c2453DvfArr2 = this.c;
                if (i >= c2453DvfArr2.length) {
                    break;
                }
                C2453Dvf c2453Dvf = c2453DvfArr2[i];
                if (c2453Dvf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c2453Dvf) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C2453Dvf[] c2453DvfArr = this.c;
                    if (c2453DvfArr == null) {
                        length = 0;
                    } else {
                        length = c2453DvfArr.length;
                    }
                    int i = Y + length;
                    C2453Dvf[] c2453DvfArr2 = new C2453Dvf[i];
                    if (length != 0) {
                        System.arraycopy(c2453DvfArr, 0, c2453DvfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C2453Dvf c2453Dvf = new C2453Dvf();
                        c2453DvfArr2[length] = c2453Dvf;
                        c3683Fu3.j(c2453Dvf);
                        c3683Fu3.t();
                        length++;
                    }
                    C2453Dvf c2453Dvf2 = new C2453Dvf();
                    c2453DvfArr2[length] = c2453Dvf2;
                    c3683Fu3.j(c2453Dvf2);
                    this.c = c2453DvfArr2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
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
        C2453Dvf[] c2453DvfArr = this.c;
        if (c2453DvfArr != null && c2453DvfArr.length > 0) {
            int i = 0;
            while (true) {
                C2453Dvf[] c2453DvfArr2 = this.c;
                if (i >= c2453DvfArr2.length) {
                    break;
                }
                C2453Dvf c2453Dvf = c2453DvfArr2[i];
                if (c2453Dvf != null) {
                    c4316Gu3.L(2, c2453Dvf);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
