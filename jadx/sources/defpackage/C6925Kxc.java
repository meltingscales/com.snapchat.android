package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kxc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6925Kxc extends AbstractC11592Sh8 {
    public int a = 0;
    public C10719Qxc b = null;
    public byte[] c = IKf.i;
    public float d = 0.0f;
    public C55595zT8 e = null;

    public C6925Kxc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10719Qxc c10719Qxc = this.b;
        if (c10719Qxc != null) {
            computeSerializedSize += C4316Gu3.l(1, c10719Qxc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c55595zT8);
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
                    if (t != 29) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C55595zT8();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C10719Qxc();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C10719Qxc c10719Qxc = this.b;
        if (c10719Qxc != null) {
            c4316Gu3.L(1, c10719Qxc);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        super.writeTo(c4316Gu3);
    }
}
