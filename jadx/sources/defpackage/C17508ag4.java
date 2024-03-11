package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ag4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17508ag4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C3342Fg4[] c;
    public C39117ojb d;
    public int e;

    public C17508ag4() {
        if (C3342Fg4.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3342Fg4.t == null) {
                        C3342Fg4.t = new C3342Fg4[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3342Fg4.t;
        this.d = null;
        this.e = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C3342Fg4[] c3342Fg4Arr = this.c;
        if (c3342Fg4Arr != null && c3342Fg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C3342Fg4[] c3342Fg4Arr2 = this.c;
                if (i >= c3342Fg4Arr2.length) {
                    break;
                }
                C3342Fg4 c3342Fg4 = c3342Fg4Arr2[i];
                if (c3342Fg4 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3342Fg4) + computeSerializedSize;
                }
                i++;
            }
        }
        C39117ojb c39117ojb = this.d;
        if (c39117ojb != null) {
            computeSerializedSize += C4316Gu3.l(3, c39117ojb);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C39117ojb();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C3342Fg4[] c3342Fg4Arr = this.c;
                    if (c3342Fg4Arr == null) {
                        length = 0;
                    } else {
                        length = c3342Fg4Arr.length;
                    }
                    int i2 = Y + length;
                    C3342Fg4[] c3342Fg4Arr2 = new C3342Fg4[i2];
                    if (length != 0) {
                        System.arraycopy(c3342Fg4Arr, 0, c3342Fg4Arr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C3342Fg4 c3342Fg4 = new C3342Fg4();
                        c3342Fg4Arr2[length] = c3342Fg4;
                        c3683Fu3.j(c3342Fg4);
                        c3683Fu3.t();
                        length++;
                    }
                    C3342Fg4 c3342Fg42 = new C3342Fg4();
                    c3342Fg4Arr2[length] = c3342Fg42;
                    c3683Fu3.j(c3342Fg42);
                    this.c = c3342Fg4Arr2;
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
        C3342Fg4[] c3342Fg4Arr = this.c;
        if (c3342Fg4Arr != null && c3342Fg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C3342Fg4[] c3342Fg4Arr2 = this.c;
                if (i >= c3342Fg4Arr2.length) {
                    break;
                }
                C3342Fg4 c3342Fg4 = c3342Fg4Arr2[i];
                if (c3342Fg4 != null) {
                    c4316Gu3.L(2, c3342Fg4);
                }
                i++;
            }
        }
        C39117ojb c39117ojb = this.d;
        if (c39117ojb != null) {
            c4316Gu3.L(3, c39117ojb);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
