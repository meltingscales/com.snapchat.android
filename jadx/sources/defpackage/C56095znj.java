package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: znj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C56095znj extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C56095znj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.b(1, (byte[]) this.b);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C6399Kbm();
                    }
                    c3683Fu3.j((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.f();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.B(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
