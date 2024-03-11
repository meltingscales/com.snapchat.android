package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Umk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12992Umk extends AbstractC11592Sh8 {
    public C31986k72 a = null;
    public C31986k72 b = null;

    public C12992Umk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31986k72 c31986k72 = this.a;
        if (c31986k72 != null) {
            computeSerializedSize += C4316Gu3.l(1, c31986k72);
        }
        C31986k72 c31986k722 = this.b;
        if (c31986k722 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c31986k722);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C31986k72 c31986k72;
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
                        this.b = new C31986k72();
                    }
                    c31986k72 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C31986k72();
                }
                c31986k72 = this.a;
            }
            c3683Fu3.j(c31986k72);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31986k72 c31986k72 = this.a;
        if (c31986k72 != null) {
            c4316Gu3.L(1, c31986k72);
        }
        C31986k72 c31986k722 = this.b;
        if (c31986k722 != null) {
            c4316Gu3.L(2, c31986k722);
        }
        super.writeTo(c4316Gu3);
    }
}
