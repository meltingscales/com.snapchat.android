package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qIh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41534qIh extends AbstractC11592Sh8 {
    public int a = 0;
    public XRg b = null;
    public String c = "";
    public String d = "";

    public C41534qIh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XRg xRg = this.b;
        if (xRg != null) {
            computeSerializedSize += C4316Gu3.l(6, xRg);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(7, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(8, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 50) {
                if (t != 58) {
                    if (t != 66) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new XRg();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        XRg xRg = this.b;
        if (xRg != null) {
            c4316Gu3.L(6, xRg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(7, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(8, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
