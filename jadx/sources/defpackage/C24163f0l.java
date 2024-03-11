package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24163f0l extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public byte[] c;
    public byte[] d;
    public byte[] e;
    public C25699g0l[] f;

    public C24163f0l() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.e = bArr;
        if (C25699g0l.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C25699g0l.c == null) {
                        C25699g0l.c = new C25699g0l[0];
                    }
                } finally {
                }
            }
        }
        this.f = C25699g0l.c;
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
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        C25699g0l[] c25699g0lArr = this.f;
        if (c25699g0lArr != null && c25699g0lArr.length > 0) {
            int i = 0;
            while (true) {
                C25699g0l[] c25699g0lArr2 = this.f;
                if (i >= c25699g0lArr2.length) {
                    break;
                }
                C25699g0l c25699g0l = c25699g0lArr2[i];
                if (c25699g0l != null) {
                    computeSerializedSize = C4316Gu3.l(5, c25699g0l) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 42);
                                C25699g0l[] c25699g0lArr = this.f;
                                if (c25699g0lArr == null) {
                                    length = 0;
                                } else {
                                    length = c25699g0lArr.length;
                                }
                                int i2 = Y + length;
                                C25699g0l[] c25699g0lArr2 = new C25699g0l[i2];
                                if (length != 0) {
                                    System.arraycopy(c25699g0lArr, 0, c25699g0lArr2, 0, length);
                                }
                                while (length < i2 - 1) {
                                    C25699g0l c25699g0l = new C25699g0l();
                                    c25699g0lArr2[length] = c25699g0l;
                                    c3683Fu3.j(c25699g0l);
                                    c3683Fu3.t();
                                    length++;
                                }
                                C25699g0l c25699g0l2 = new C25699g0l();
                                c25699g0lArr2[length] = c25699g0l2;
                                c3683Fu3.j(c25699g0l2);
                                this.f = c25699g0lArr2;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
                this.a = i;
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
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.B(4, this.e);
        }
        C25699g0l[] c25699g0lArr = this.f;
        if (c25699g0lArr != null && c25699g0lArr.length > 0) {
            int i = 0;
            while (true) {
                C25699g0l[] c25699g0lArr2 = this.f;
                if (i >= c25699g0lArr2.length) {
                    break;
                }
                C25699g0l c25699g0l = c25699g0lArr2[i];
                if (c25699g0l != null) {
                    c4316Gu3.L(5, c25699g0l);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
