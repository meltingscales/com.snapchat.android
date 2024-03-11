package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6773Kr4 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public byte[] c = IKf.i;
    public C3612Fr4 d = null;
    public int e = 0;

    public C6773Kr4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(byte[] bArr) {
        bArr.getClass();
        this.c = bArr;
        this.a |= 2;
    }

    public final void b(String str) {
        str.getClass();
        this.b = str;
        this.a |= 1;
    }

    public final void c(int i) {
        this.e = i;
        this.a |= 4;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        C3612Fr4 c3612Fr4 = this.d;
        if (c3612Fr4 != null) {
            computeSerializedSize += C4316Gu3.l(3, c3612Fr4);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
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
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1) {
                                this.e = p;
                                i = this.a | 4;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C3612Fr4();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        C3612Fr4 c3612Fr4 = this.d;
        if (c3612Fr4 != null) {
            c4316Gu3.L(3, c3612Fr4);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
