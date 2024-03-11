package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xvm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15105Xvm extends AbstractC11592Sh8 {
    public int a = 0;
    public C2165Djj b = null;
    public C14473Wvm c = null;
    public boolean d = false;

    public C15105Xvm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            computeSerializedSize += C4316Gu3.l(1, c2165Djj);
        }
        C14473Wvm c14473Wvm = this.c;
        if (c14473Wvm != null) {
            computeSerializedSize += C4316Gu3.l(2, c14473Wvm);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C14473Wvm();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C2165Djj();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C2165Djj c2165Djj = this.b;
        if (c2165Djj != null) {
            c4316Gu3.L(1, c2165Djj);
        }
        C14473Wvm c14473Wvm = this.c;
        if (c14473Wvm != null) {
            c4316Gu3.L(2, c14473Wvm);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
