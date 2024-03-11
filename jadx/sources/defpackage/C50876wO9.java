package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50876wO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public H1j[] c;
    public String d;
    public D68 e;

    public C50876wO9() {
        if (H1j.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (H1j.f == null) {
                        H1j.f = new H1j[0];
                    }
                } finally {
                }
            }
        }
        this.c = H1j.f;
        this.d = "";
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        H1j[] h1jArr = this.c;
        if (h1jArr != null && h1jArr.length > 0) {
            int i = 0;
            while (true) {
                H1j[] h1jArr2 = this.c;
                if (i >= h1jArr2.length) {
                    break;
                }
                H1j h1j = h1jArr2[i];
                if (h1j != null) {
                    computeSerializedSize = C4316Gu3.l(2, h1j) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        D68 d68 = this.e;
        if (d68 != null) {
            return computeSerializedSize + C4316Gu3.l(4, d68);
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
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new D68();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    H1j[] h1jArr = this.c;
                    if (h1jArr == null) {
                        length = 0;
                    } else {
                        length = h1jArr.length;
                    }
                    int i2 = Y + length;
                    H1j[] h1jArr2 = new H1j[i2];
                    if (length != 0) {
                        System.arraycopy(h1jArr, 0, h1jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        H1j h1j = new H1j();
                        h1jArr2[length] = h1j;
                        c3683Fu3.j(h1j);
                        c3683Fu3.t();
                        length++;
                    }
                    H1j h1j2 = new H1j();
                    h1jArr2[length] = h1j2;
                    c3683Fu3.j(h1j2);
                    this.c = h1jArr2;
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
        H1j[] h1jArr = this.c;
        if (h1jArr != null && h1jArr.length > 0) {
            int i = 0;
            while (true) {
                H1j[] h1jArr2 = this.c;
                if (i >= h1jArr2.length) {
                    break;
                }
                H1j h1j = h1jArr2[i];
                if (h1j != null) {
                    c4316Gu3.L(2, h1j);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        D68 d68 = this.e;
        if (d68 != null) {
            c4316Gu3.L(4, d68);
        }
        super.writeTo(c4316Gu3);
    }
}
