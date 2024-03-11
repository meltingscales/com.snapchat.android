package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lrh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7417Lrh extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C7417Lrh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.t(2, ((Long) this.b).longValue());
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C19546c08();
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.W(2, ((Long) this.b).longValue());
        }
        super.writeTo(c4316Gu3);
    }
}
