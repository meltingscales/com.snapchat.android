package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FHl  reason: default package */
/* loaded from: classes8.dex */
public final class FHl extends AbstractC11592Sh8 {
    public static volatile FHl[] c;
    public String a = "";
    public int b = 0;

    public FHl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            return computeSerializedSize + C4316Gu3.i(2, i);
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
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            c4316Gu3.J(2, i);
        }
        super.writeTo(c4316Gu3);
    }
}
