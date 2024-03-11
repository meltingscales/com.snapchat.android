package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kDe  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32148kDe extends AbstractC11592Sh8 {
    public static volatile C32148kDe[] c;
    public C35265mDe a = null;
    public C33730lDe b = null;

    public C32148kDe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35265mDe c35265mDe = this.a;
        if (c35265mDe != null) {
            computeSerializedSize += C4316Gu3.l(1, c35265mDe);
        }
        C33730lDe c33730lDe = this.b;
        if (c33730lDe != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33730lDe);
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
                        this.b = new C33730lDe();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C35265mDe();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35265mDe c35265mDe = this.a;
        if (c35265mDe != null) {
            c4316Gu3.L(1, c35265mDe);
        }
        C33730lDe c33730lDe = this.b;
        if (c33730lDe != null) {
            c4316Gu3.L(2, c33730lDe);
        }
        super.writeTo(c4316Gu3);
    }
}
