package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: y01  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53335y01 extends AbstractC11592Sh8 {
    public C51802x01 a = null;
    public C51802x01 b = null;

    public C53335y01() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51802x01 c51802x01 = this.a;
        if (c51802x01 != null) {
            computeSerializedSize += C4316Gu3.l(1, c51802x01);
        }
        C51802x01 c51802x012 = this.b;
        if (c51802x012 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c51802x012);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C51802x01 c51802x01;
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
                        this.b = new C51802x01();
                    }
                    c51802x01 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51802x01();
                }
                c51802x01 = this.a;
            }
            c3683Fu3.j(c51802x01);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51802x01 c51802x01 = this.a;
        if (c51802x01 != null) {
            c4316Gu3.L(1, c51802x01);
        }
        C51802x01 c51802x012 = this.b;
        if (c51802x012 != null) {
            c4316Gu3.L(2, c51802x012);
        }
        super.writeTo(c4316Gu3);
    }
}
