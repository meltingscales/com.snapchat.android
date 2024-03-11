package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X10  reason: default package */
/* loaded from: classes8.dex */
public final class X10 extends AbstractC11592Sh8 {
    public TPl a = null;

    public X10() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TPl tPl = this.a;
        if (tPl != null) {
            return computeSerializedSize + C4316Gu3.l(1, tPl);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new TPl();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TPl tPl = this.a;
        if (tPl != null) {
            c4316Gu3.L(1, tPl);
        }
        super.writeTo(c4316Gu3);
    }
}
