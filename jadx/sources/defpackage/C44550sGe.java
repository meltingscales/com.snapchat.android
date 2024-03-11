package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sGe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44550sGe extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";

    public C44550sGe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.q(4, this.d) + C4316Gu3.q(3, this.c) + C4316Gu3.q(2, this.b) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.s();
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
        c4316Gu3.S(2, this.b);
        c4316Gu3.S(3, this.c);
        c4316Gu3.S(4, this.d);
        super.writeTo(c4316Gu3);
    }
}
