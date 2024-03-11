package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bY  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18842bY extends AbstractC11592Sh8 {
    public C24019ev3 a = null;
    public C53692yE8 b = null;

    public C18842bY() {
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
        C53692yE8 c53692yE8 = this.b;
        if (c53692yE8 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c53692yE8);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C53692yE8();
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
        C53692yE8 c53692yE8 = this.b;
        if (c53692yE8 != null) {
            c4316Gu3.L(2, c53692yE8);
        }
        super.writeTo(c4316Gu3);
    }
}
