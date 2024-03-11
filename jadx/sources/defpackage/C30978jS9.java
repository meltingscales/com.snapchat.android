package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jS9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30978jS9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C19582c1j b = null;
    public C36207mpm c = null;
    public int d = 0;
    public byte[] e = IKf.i;
    public C54277yc7 f = null;
    public C47735uL8 g = null;

    public C30978jS9() {
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
        C36207mpm c36207mpm = this.c;
        if (c36207mpm != null) {
            computeSerializedSize += C4316Gu3.l(2, c36207mpm);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        C54277yc7 c54277yc7 = this.f;
        if (c54277yc7 != null) {
            computeSerializedSize += C4316Gu3.l(5, c54277yc7);
        }
        C47735uL8 c47735uL8 = this.g;
        if (c47735uL8 != null) {
            return computeSerializedSize + C4316Gu3.l(6, c47735uL8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C47735uL8();
                                    }
                                    messageNano2 = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C54277yc7();
                                }
                                messageNano2 = this.f;
                            }
                            c3683Fu3.j(messageNano2);
                        } else {
                            this.e = c3683Fu3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36207mpm();
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
        C36207mpm c36207mpm = this.c;
        if (c36207mpm != null) {
            c4316Gu3.L(2, c36207mpm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(4, this.e);
        }
        C54277yc7 c54277yc7 = this.f;
        if (c54277yc7 != null) {
            c4316Gu3.L(5, c54277yc7);
        }
        C47735uL8 c47735uL8 = this.g;
        if (c47735uL8 != null) {
            c4316Gu3.L(6, c47735uL8);
        }
        super.writeTo(c4316Gu3);
    }
}
