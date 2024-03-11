package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YU9  reason: default package */
/* loaded from: classes8.dex */
public final class YU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C54916z1n b = null;
    public C0054Aan c = null;
    public C17999azl d = null;
    public C40603phc e = null;
    public long f = 0;

    public YU9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54916z1n c54916z1n = this.b;
        if (c54916z1n != null) {
            computeSerializedSize += C4316Gu3.l(1, c54916z1n);
        }
        C0054Aan c0054Aan = this.c;
        if (c0054Aan != null) {
            computeSerializedSize += C4316Gu3.l(2, c0054Aan);
        }
        C17999azl c17999azl = this.d;
        if (c17999azl != null) {
            computeSerializedSize += C4316Gu3.l(3, c17999azl);
        }
        C40603phc c40603phc = this.e;
        if (c40603phc != null) {
            computeSerializedSize += C4316Gu3.l(4, c40603phc);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(5, this.f);
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
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                this.a |= 1;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C40603phc();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C17999azl();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C0054Aan();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C54916z1n();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54916z1n c54916z1n = this.b;
        if (c54916z1n != null) {
            c4316Gu3.L(1, c54916z1n);
        }
        C0054Aan c0054Aan = this.c;
        if (c0054Aan != null) {
            c4316Gu3.L(2, c0054Aan);
        }
        C17999azl c17999azl = this.d;
        if (c17999azl != null) {
            c4316Gu3.L(3, c17999azl);
        }
        C40603phc c40603phc = this.e;
        if (c40603phc != null) {
            c4316Gu3.L(4, c40603phc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
