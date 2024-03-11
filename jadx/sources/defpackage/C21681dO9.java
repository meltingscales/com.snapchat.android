package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21681dO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public J1j b = null;
    public C19649c4b[] c;
    public C20146cO9 d;
    public String e;

    public C21681dO9() {
        if (C19649c4b.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19649c4b.f == null) {
                        C19649c4b.f = new C19649c4b[0];
                    }
                } finally {
                }
            }
        }
        this.c = C19649c4b.f;
        this.d = null;
        this.e = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J1j j1j = this.b;
        if (j1j != null) {
            computeSerializedSize += C4316Gu3.l(1, j1j);
        }
        C19649c4b[] c19649c4bArr = this.c;
        if (c19649c4bArr != null && c19649c4bArr.length > 0) {
            int i = 0;
            while (true) {
                C19649c4b[] c19649c4bArr2 = this.c;
                if (i >= c19649c4bArr2.length) {
                    break;
                }
                C19649c4b c19649c4b = c19649c4bArr2[i];
                if (c19649c4b != null) {
                    computeSerializedSize = C4316Gu3.l(2, c19649c4b) + computeSerializedSize;
                }
                i++;
            }
        }
        C20146cO9 c20146cO9 = this.d;
        if (c20146cO9 != null) {
            computeSerializedSize += C4316Gu3.l(3, c20146cO9);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C20146cO9();
                        }
                        messageNano = this.d;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C19649c4b[] c19649c4bArr = this.c;
                    if (c19649c4bArr == null) {
                        length = 0;
                    } else {
                        length = c19649c4bArr.length;
                    }
                    int i = Y + length;
                    C19649c4b[] c19649c4bArr2 = new C19649c4b[i];
                    if (length != 0) {
                        System.arraycopy(c19649c4bArr, 0, c19649c4bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19649c4b c19649c4b = new C19649c4b();
                        c19649c4bArr2[length] = c19649c4b;
                        c3683Fu3.j(c19649c4b);
                        c3683Fu3.t();
                        length++;
                    }
                    C19649c4b c19649c4b2 = new C19649c4b();
                    c19649c4bArr2[length] = c19649c4b2;
                    c3683Fu3.j(c19649c4b2);
                    this.c = c19649c4bArr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new J1j();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        J1j j1j = this.b;
        if (j1j != null) {
            c4316Gu3.L(1, j1j);
        }
        C19649c4b[] c19649c4bArr = this.c;
        if (c19649c4bArr != null && c19649c4bArr.length > 0) {
            int i = 0;
            while (true) {
                C19649c4b[] c19649c4bArr2 = this.c;
                if (i >= c19649c4bArr2.length) {
                    break;
                }
                C19649c4b c19649c4b = c19649c4bArr2[i];
                if (c19649c4b != null) {
                    c4316Gu3.L(2, c19649c4b);
                }
                i++;
            }
        }
        C20146cO9 c20146cO9 = this.d;
        if (c20146cO9 != null) {
            c4316Gu3.L(3, c20146cO9);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
