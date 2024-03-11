package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J1j  reason: default package */
/* loaded from: classes8.dex */
public final class J1j extends AbstractC11592Sh8 {
    public static volatile J1j[] g;
    public int c = 0;
    public long d = 0;
    public C25747g2j e = null;
    public String f = "";
    public int a = 0;
    public X1j b = null;

    public J1j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static J1j[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new J1j[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public final X1j b() {
        if (this.a == 2) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C25747g2j c25747g2j = this.e;
        if (c25747g2j != null) {
            computeSerializedSize += C4316Gu3.l(3, c25747g2j);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            this.c |= 2;
                        }
                    } else {
                        if (this.e == null) {
                            this.e = new C25747g2j();
                        }
                        c3683Fu3.j(this.e);
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new X1j();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.q();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.W(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C25747g2j c25747g2j = this.e;
        if (c25747g2j != null) {
            c4316Gu3.L(3, c25747g2j);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(4, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
