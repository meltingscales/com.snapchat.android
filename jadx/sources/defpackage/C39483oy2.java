package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oy2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39483oy2 extends AbstractC11592Sh8 {
    public int a = 0;
    public C41018py2 b = null;
    public C44087ry2 c = null;
    public C55595zT8 d = null;
    public String e = "";
    public boolean f = false;

    public C39483oy2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41018py2 c41018py2 = this.b;
        if (c41018py2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c41018py2);
        }
        C44087ry2 c44087ry2 = this.c;
        if (c44087ry2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c44087ry2);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 2;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.d == null) {
                            this.d = new C55595zT8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C44087ry2();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C41018py2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41018py2 c41018py2 = this.b;
        if (c41018py2 != null) {
            c4316Gu3.L(1, c41018py2);
        }
        C44087ry2 c44087ry2 = this.c;
        if (c44087ry2 != null) {
            c4316Gu3.L(2, c44087ry2);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            c4316Gu3.L(3, c55595zT8);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
