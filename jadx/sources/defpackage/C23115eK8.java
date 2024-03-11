package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: eK8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23115eK8 extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C23115eK8() {
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
            computeSerializedSize = B3h.f((Long) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, (MessageNano) this.b);
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C36533n2m();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = Long.valueOf(c3683Fu3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C36533n2m();
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
            c4316Gu3.K(2, ((Long) this.b).longValue());
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
