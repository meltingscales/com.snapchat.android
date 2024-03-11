package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aZ  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17331aZ extends AbstractC11592Sh8 {
    public C24019ev3 a = null;
    public C37412ncf b = null;
    public C53692yE8 c = null;

    public C17331aZ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24019ev3 c24019ev3 = this.a;
        if (c24019ev3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c24019ev3);
        }
        C37412ncf c37412ncf = this.b;
        if (c37412ncf != null) {
            computeSerializedSize += C4316Gu3.l(2, c37412ncf);
        }
        C53692yE8 c53692yE8 = this.c;
        if (c53692yE8 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c53692yE8);
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C53692yE8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C37412ncf();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C24019ev3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24019ev3 c24019ev3 = this.a;
        if (c24019ev3 != null) {
            c4316Gu3.L(1, c24019ev3);
        }
        C37412ncf c37412ncf = this.b;
        if (c37412ncf != null) {
            c4316Gu3.L(2, c37412ncf);
        }
        C53692yE8 c53692yE8 = this.c;
        if (c53692yE8 != null) {
            c4316Gu3.L(3, c53692yE8);
        }
        super.writeTo(c4316Gu3);
    }
}
