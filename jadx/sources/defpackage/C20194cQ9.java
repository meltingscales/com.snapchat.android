package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20194cQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C20028cJf b = null;
    public double c = 0.0d;
    public NF9 d = null;
    public NF9[] e;

    public C20194cQ9() {
        if (NF9.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (NF9.c == null) {
                        NF9.c = new NF9[0];
                    }
                } finally {
                }
            }
        }
        this.e = NF9.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        NF9 nf9 = this.d;
        if (nf9 != null) {
            computeSerializedSize += C4316Gu3.l(3, nf9);
        }
        NF9[] nf9Arr = this.e;
        if (nf9Arr != null && nf9Arr.length > 0) {
            int i = 0;
            while (true) {
                NF9[] nf9Arr2 = this.e;
                if (i >= nf9Arr2.length) {
                    break;
                }
                NF9 nf92 = nf9Arr2[i];
                if (nf92 != null) {
                    computeSerializedSize = C4316Gu3.l(4, nf92) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 17) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            NF9[] nf9Arr = this.e;
                            if (nf9Arr == null) {
                                length = 0;
                            } else {
                                length = nf9Arr.length;
                            }
                            int i = Y + length;
                            NF9[] nf9Arr2 = new NF9[i];
                            if (length != 0) {
                                System.arraycopy(nf9Arr, 0, nf9Arr2, 0, length);
                            }
                            while (length < i - 1) {
                                NF9 nf9 = new NF9();
                                nf9Arr2[length] = nf9;
                                c3683Fu3.j(nf9);
                                c3683Fu3.t();
                                length++;
                            }
                            NF9 nf92 = new NF9();
                            nf9Arr2[length] = nf92;
                            c3683Fu3.j(nf92);
                            this.e = nf9Arr2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new NF9();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C20028cJf();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            c4316Gu3.L(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        NF9 nf9 = this.d;
        if (nf9 != null) {
            c4316Gu3.L(3, nf9);
        }
        NF9[] nf9Arr = this.e;
        if (nf9Arr != null && nf9Arr.length > 0) {
            int i = 0;
            while (true) {
                NF9[] nf9Arr2 = this.e;
                if (i >= nf9Arr2.length) {
                    break;
                }
                NF9 nf92 = nf9Arr2[i];
                if (nf92 != null) {
                    c4316Gu3.L(4, nf92);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
