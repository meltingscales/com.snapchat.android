package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z1n  reason: default package */
/* loaded from: classes8.dex */
public final class Z1n extends AbstractC11592Sh8 {
    public static volatile Z1n[] e;
    public int a = 0;
    public float b = 0.0f;
    public String c = "";
    public String d = "";

    public Z1n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.d);
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
            }
            if (t != 21) {
                if (t != 26) {
                    if (t != 34) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.h();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.H(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
