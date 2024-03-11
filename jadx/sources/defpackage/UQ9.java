package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UQ9  reason: default package */
/* loaded from: classes8.dex */
public final class UQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C17974ayl b = null;
    public String c = "";
    public boolean d = false;
    public WJ1 e = null;

    public UQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            computeSerializedSize += C4316Gu3.l(1, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            return computeSerializedSize + C4316Gu3.l(8, wj1);
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
                    if (t != 56) {
                        if (t != 66) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new WJ1();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C17974ayl();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17974ayl c17974ayl = this.b;
        if (c17974ayl != null) {
            c4316Gu3.L(1, c17974ayl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(7, this.d);
        }
        WJ1 wj1 = this.e;
        if (wj1 != null) {
            c4316Gu3.L(8, wj1);
        }
        super.writeTo(c4316Gu3);
    }
}
