package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NF9  reason: default package */
/* loaded from: classes8.dex */
public final class NF9 extends AbstractC11592Sh8 {
    public static volatile NF9[] c;
    public SG9 a = null;
    public SG9 b = null;

    public NF9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SG9 sg9 = this.a;
        if (sg9 != null) {
            computeSerializedSize += C4316Gu3.l(1, sg9);
        }
        SG9 sg92 = this.b;
        if (sg92 != null) {
            return computeSerializedSize + C4316Gu3.l(2, sg92);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        SG9 sg9;
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
                        this.b = new SG9();
                    }
                    sg9 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new SG9();
                }
                sg9 = this.a;
            }
            c3683Fu3.j(sg9);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SG9 sg9 = this.a;
        if (sg9 != null) {
            c4316Gu3.L(1, sg9);
        }
        SG9 sg92 = this.b;
        if (sg92 != null) {
            c4316Gu3.L(2, sg92);
        }
        super.writeTo(c4316Gu3);
    }
}
