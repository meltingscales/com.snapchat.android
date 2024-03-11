package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mO9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35534mO9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C19582c1j b = null;
    public C54277yc7 c = null;
    public L6b d = null;
    public int e = 0;
    public byte[] f = IKf.i;

    public C35534mO9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19582c1j c19582c1j = this.b;
        if (c19582c1j != null) {
            computeSerializedSize += C4316Gu3.l(1, c19582c1j);
        }
        C54277yc7 c54277yc7 = this.c;
        if (c54277yc7 != null) {
            computeSerializedSize += C4316Gu3.l(2, c54277yc7);
        }
        L6b l6b = this.d;
        if (l6b != null) {
            computeSerializedSize += C4316Gu3.l(3, l6b);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.b(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                this.a |= 2;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            this.a |= 1;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new L6b();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C54277yc7();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C19582c1j();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19582c1j c19582c1j = this.b;
        if (c19582c1j != null) {
            c4316Gu3.L(1, c19582c1j);
        }
        C54277yc7 c54277yc7 = this.c;
        if (c54277yc7 != null) {
            c4316Gu3.L(2, c54277yc7);
        }
        L6b l6b = this.d;
        if (l6b != null) {
            c4316Gu3.L(3, l6b);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
