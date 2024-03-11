package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29394iQ4 extends AbstractC11592Sh8 {
    public static volatile C29394iQ4[] g;
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public int d = 0;
    public C27862hQ4 e = null;
    public double f = 0.0d;

    public C29394iQ4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C27862hQ4 c27862hQ4 = this.e;
        if (c27862hQ4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c27862hQ4);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.c(5);
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 41) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.g();
                                this.a |= 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C27862hQ4();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C27862hQ4 c27862hQ4 = this.e;
        if (c27862hQ4 != null) {
            c4316Gu3.L(4, c27862hQ4);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.C(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
