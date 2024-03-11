package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hDd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27549hDd extends AbstractC11592Sh8 {
    public static volatile C27549hDd[] c;
    public C22945eDd a = null;
    public C33857lIg b = null;

    public C27549hDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C22945eDd c22945eDd = this.a;
        if (c22945eDd != null) {
            computeSerializedSize += C4316Gu3.l(1, c22945eDd);
        }
        C33857lIg c33857lIg = this.b;
        if (c33857lIg != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33857lIg);
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
                        this.b = new C33857lIg();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C22945eDd();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C22945eDd c22945eDd = this.a;
        if (c22945eDd != null) {
            c4316Gu3.L(1, c22945eDd);
        }
        C33857lIg c33857lIg = this.b;
        if (c33857lIg != null) {
            c4316Gu3.L(2, c33857lIg);
        }
        super.writeTo(c4316Gu3);
    }
}
