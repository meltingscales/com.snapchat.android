package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jaf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5736Jaf extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public G9f c = null;

    public C5736Jaf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        G9f g9f = this.c;
        if (g9f != null) {
            return computeSerializedSize + C4316Gu3.l(2, g9f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G9f();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        G9f g9f = this.c;
        if (g9f != null) {
            c4316Gu3.L(2, g9f);
        }
        super.writeTo(c4316Gu3);
    }
}
