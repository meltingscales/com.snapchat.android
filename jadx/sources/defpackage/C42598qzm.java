package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qzm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42598qzm extends AbstractC11592Sh8 {
    public static volatile C42598qzm[] h;
    public int a = 0;
    public C27782hMl b = null;
    public String c = "";
    public long d = 0;
    public long e = 0;
    public C52371xMl f = null;
    public int g = 0;

    public C42598qzm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27782hMl c27782hMl = this.b;
        if (c27782hMl != null) {
            computeSerializedSize += C4316Gu3.l(1, c27782hMl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        C52371xMl c52371xMl = this.f;
        if (c52371xMl != null) {
            computeSerializedSize += C4316Gu3.l(5, c52371xMl);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(6, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C52371xMl();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C27782hMl();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27782hMl c27782hMl = this.b;
        if (c27782hMl != null) {
            c4316Gu3.L(1, c27782hMl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        C52371xMl c52371xMl = this.f;
        if (c52371xMl != null) {
            c4316Gu3.L(5, c52371xMl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
