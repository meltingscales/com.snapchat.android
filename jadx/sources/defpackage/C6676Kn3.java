package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6676Kn3 extends AbstractC11592Sh8 {
    public String a = "";
    public boolean b = false;

    public C6676Kn3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.a(2) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
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
                    this.b = c3683Fu3.e();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        c4316Gu3.A(2, this.b);
        super.writeTo(c4316Gu3);
    }
}