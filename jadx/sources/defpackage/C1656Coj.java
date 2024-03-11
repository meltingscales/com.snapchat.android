package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Coj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1656Coj extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public C12056Tad c = null;
    public String d = "";

    public C1656Coj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C12056Tad c12056Tad = this.c;
        if (c12056Tad != null) {
            computeSerializedSize += C4316Gu3.l(2, c12056Tad);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C12056Tad();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C12056Tad c12056Tad = this.c;
        if (c12056Tad != null) {
            c4316Gu3.L(2, c12056Tad);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
