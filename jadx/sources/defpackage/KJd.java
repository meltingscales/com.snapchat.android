package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KJd  reason: default package */
/* loaded from: classes8.dex */
public final class KJd extends AbstractC11592Sh8 {
    public int c = 0;
    public long d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public KJd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.c |= 1;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C48969v98();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C18189b7a();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
