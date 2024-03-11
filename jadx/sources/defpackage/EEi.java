package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EEi  reason: default package */
/* loaded from: classes8.dex */
public final class EEi extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C7976Mof c = null;
    public C44199s2d d = null;
    public int e = 0;

    public EEi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C7976Mof c7976Mof = this.c;
        if (c7976Mof != null) {
            computeSerializedSize += C4316Gu3.l(2, c7976Mof);
        }
        C44199s2d c44199s2d = this.d;
        if (c44199s2d != null) {
            computeSerializedSize += C4316Gu3.l(3, c44199s2d);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
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
            } else if (t != 8) {
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
                                i = this.a | 2;
                                this.a = i;
                            }
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C44199s2d();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7976Mof();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C7976Mof c7976Mof = this.c;
        if (c7976Mof != null) {
            c4316Gu3.L(2, c7976Mof);
        }
        C44199s2d c44199s2d = this.d;
        if (c44199s2d != null) {
            c4316Gu3.L(3, c44199s2d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
