package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nr3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37773nr3 extends AbstractC11592Sh8 {
    public ROl c = null;
    public int a = 0;
    public Object b = null;

    public C37773nr3() {
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
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 2, computeSerializedSize);
        }
        ROl rOl = this.c;
        if (rOl != null) {
            return computeSerializedSize + C4316Gu3.l(3, rOl);
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
                        if (this.c == null) {
                            this.c = new ROl();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C31831k0m();
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
            c4316Gu3.V(2, ((Integer) this.b).intValue());
        }
        ROl rOl = this.c;
        if (rOl != null) {
            c4316Gu3.L(3, rOl);
        }
        super.writeTo(c4316Gu3);
    }
}
