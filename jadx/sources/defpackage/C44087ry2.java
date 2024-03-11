package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ry2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44087ry2 extends AbstractC11592Sh8 {
    public static volatile C44087ry2[] e;
    public C41018py2 a = null;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public C55595zT8 d = null;

    public C44087ry2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C41018py2 c41018py2 = this.a;
        if (c41018py2 != null) {
            computeSerializedSize += C4316Gu3.l(1, c41018py2);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c55595zT83);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C55595zT8();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C55595zT8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C41018py2();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C41018py2 c41018py2 = this.a;
        if (c41018py2 != null) {
            c4316Gu3.L(1, c41018py2);
        }
        C55595zT8 c55595zT8 = this.b;
        if (c55595zT8 != null) {
            c4316Gu3.L(2, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.c;
        if (c55595zT82 != null) {
            c4316Gu3.L(3, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.d;
        if (c55595zT83 != null) {
            c4316Gu3.L(4, c55595zT83);
        }
        super.writeTo(c4316Gu3);
    }
}
