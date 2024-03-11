package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QL8  reason: default package */
/* loaded from: classes8.dex */
public final class QL8 extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public float c = 0.0f;
    public OL8 d = null;

    public QL8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        OL8 ol8 = this.d;
        if (ol8 != null) {
            return computeSerializedSize + C4316Gu3.l(3, ol8);
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
                if (t != 21) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new OL8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.c);
        }
        OL8 ol8 = this.d;
        if (ol8 != null) {
            c4316Gu3.L(3, ol8);
        }
        super.writeTo(c4316Gu3);
    }
}
