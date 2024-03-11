package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ifi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29769ifi extends AbstractC11592Sh8 {
    public static volatile C29769ifi[] e;
    public int a = 0;
    public int b = 0;
    public ARm c = null;
    public C9412Ovj[] d;

    public C29769ifi() {
        if (C9412Ovj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9412Ovj.e == null) {
                        C9412Ovj.e = new C9412Ovj[0];
                    }
                } finally {
                }
            }
        }
        this.d = C9412Ovj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        ARm aRm = this.c;
        if (aRm != null) {
            computeSerializedSize += C4316Gu3.l(2, aRm);
        }
        C9412Ovj[] c9412OvjArr = this.d;
        if (c9412OvjArr != null && c9412OvjArr.length > 0) {
            int i = 0;
            while (true) {
                C9412Ovj[] c9412OvjArr2 = this.d;
                if (i >= c9412OvjArr2.length) {
                    break;
                }
                C9412Ovj c9412Ovj = c9412OvjArr2[i];
                if (c9412Ovj != null) {
                    computeSerializedSize = C4316Gu3.l(3, c9412Ovj) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 26);
                            C9412Ovj[] c9412OvjArr = this.d;
                            if (c9412OvjArr == null) {
                                length = 0;
                            } else {
                                length = c9412OvjArr.length;
                            }
                            int i = Y + length;
                            C9412Ovj[] c9412OvjArr2 = new C9412Ovj[i];
                            if (length != 0) {
                                System.arraycopy(c9412OvjArr, 0, c9412OvjArr2, 0, length);
                            }
                            while (length < i - 1) {
                                C9412Ovj c9412Ovj = new C9412Ovj();
                                c9412OvjArr2[length] = c9412Ovj;
                                c3683Fu3.j(c9412Ovj);
                                c3683Fu3.t();
                                length++;
                            }
                            C9412Ovj c9412Ovj2 = new C9412Ovj();
                            c9412OvjArr2[length] = c9412Ovj2;
                            c3683Fu3.j(c9412Ovj2);
                            this.d = c9412OvjArr2;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new ARm();
                        }
                        c3683Fu3.j(this.c);
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
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
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
        ARm aRm = this.c;
        if (aRm != null) {
            c4316Gu3.L(2, aRm);
        }
        C9412Ovj[] c9412OvjArr = this.d;
        if (c9412OvjArr != null && c9412OvjArr.length > 0) {
            int i = 0;
            while (true) {
                C9412Ovj[] c9412OvjArr2 = this.d;
                if (i >= c9412OvjArr2.length) {
                    break;
                }
                C9412Ovj c9412Ovj = c9412OvjArr2[i];
                if (c9412Ovj != null) {
                    c4316Gu3.L(3, c9412Ovj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
