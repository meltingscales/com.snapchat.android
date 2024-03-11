package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tZm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46553tZm extends AbstractC11592Sh8 {
    public static volatile C46553tZm[] c;
    public C48087uZm a = null;
    public C55753zZm b = null;

    public C46553tZm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48087uZm c48087uZm = this.a;
        if (c48087uZm != null) {
            computeSerializedSize += C4316Gu3.l(1, c48087uZm);
        }
        C55753zZm c55753zZm = this.b;
        if (c55753zZm != null) {
            return computeSerializedSize + C4316Gu3.l(2, c55753zZm);
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
                        this.b = new C55753zZm();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C48087uZm();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48087uZm c48087uZm = this.a;
        if (c48087uZm != null) {
            c4316Gu3.L(1, c48087uZm);
        }
        C55753zZm c55753zZm = this.b;
        if (c55753zZm != null) {
            c4316Gu3.L(2, c55753zZm);
        }
        super.writeTo(c4316Gu3);
    }
}
