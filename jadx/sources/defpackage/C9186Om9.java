package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Om9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9186Om9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C25912g99[] c;
    public int d;

    public C9186Om9() {
        if (C25912g99.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25912g99.e == null) {
                        C25912g99.e = new C25912g99[0];
                    }
                } finally {
                }
            }
        }
        this.c = C25912g99.e;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C25912g99[] c25912g99Arr = this.c;
        if (c25912g99Arr != null && c25912g99Arr.length > 0) {
            int i = 0;
            while (true) {
                C25912g99[] c25912g99Arr2 = this.c;
                if (i >= c25912g99Arr2.length) {
                    break;
                }
                C25912g99 c25912g99 = c25912g99Arr2[i];
                if (c25912g99 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c25912g99) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int p = c3683Fu3.p();
                            switch (p) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.d = p;
                                    i = this.a | 2;
                                    break;
                            }
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C25912g99[] c25912g99Arr = this.c;
                        if (c25912g99Arr == null) {
                            length = 0;
                        } else {
                            length = c25912g99Arr.length;
                        }
                        int i2 = Y + length;
                        C25912g99[] c25912g99Arr2 = new C25912g99[i2];
                        if (length != 0) {
                            System.arraycopy(c25912g99Arr, 0, c25912g99Arr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C25912g99 c25912g99 = new C25912g99();
                            c25912g99Arr2[length] = c25912g99;
                            c3683Fu3.j(c25912g99);
                            c3683Fu3.t();
                            length++;
                        }
                        C25912g99 c25912g992 = new C25912g99();
                        c25912g99Arr2[length] = c25912g992;
                        c3683Fu3.j(c25912g992);
                        this.c = c25912g99Arr2;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C25912g99[] c25912g99Arr = this.c;
        if (c25912g99Arr != null && c25912g99Arr.length > 0) {
            int i = 0;
            while (true) {
                C25912g99[] c25912g99Arr2 = this.c;
                if (i >= c25912g99Arr2.length) {
                    break;
                }
                C25912g99 c25912g99 = c25912g99Arr2[i];
                if (c25912g99 != null) {
                    c4316Gu3.L(2, c25912g99);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
