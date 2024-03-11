package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vy7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13898Vy7 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C13898Vy7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.f((Long) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            return computeSerializedSize + C4316Gu3.l(2, (MessageNano) this.b);
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
                    if (this.a != 2) {
                        this.b = new C36533n2m();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = Long.valueOf(c3683Fu3.q());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.K(1, ((Long) this.b).longValue());
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
