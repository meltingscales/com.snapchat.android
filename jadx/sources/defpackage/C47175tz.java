package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47175tz extends AbstractC11592Sh8 {
    public C36533n2m a = null;
    public C51029wUi b = null;

    public C47175tz() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C51029wUi c51029wUi = this.b;
        if (c51029wUi != null) {
            return computeSerializedSize + C4316Gu3.l(2, c51029wUi);
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
                        this.b = new C51029wUi();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36533n2m();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.a;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C51029wUi c51029wUi = this.b;
        if (c51029wUi != null) {
            c4316Gu3.L(2, c51029wUi);
        }
        super.writeTo(c4316Gu3);
    }
}
