package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T10  reason: default package */
/* loaded from: classes8.dex */
public final class T10 extends AbstractC11592Sh8 {
    public static volatile T10[] g;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C1419Cf4 e = null;
    public C4858Hq8 f = null;

    public T10() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C1419Cf4 c1419Cf4 = this.e;
        if (c1419Cf4 != null) {
            computeSerializedSize += C4316Gu3.l(4, c1419Cf4);
        }
        C4858Hq8 c4858Hq8 = this.f;
        if (c4858Hq8 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c4858Hq8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C4858Hq8();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C1419Cf4();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C1419Cf4 c1419Cf4 = this.e;
        if (c1419Cf4 != null) {
            c4316Gu3.L(4, c1419Cf4);
        }
        C4858Hq8 c4858Hq8 = this.f;
        if (c4858Hq8 != null) {
            c4316Gu3.L(5, c4858Hq8);
        }
        super.writeTo(c4316Gu3);
    }
}
