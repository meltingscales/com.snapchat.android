package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31579jql extends AbstractC11592Sh8 {
    public String a = "";
    public C23408eWa b = null;
    public float c = 0.0f;

    public C31579jql() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        C23408eWa c23408eWa = this.b;
        if (c23408eWa != null) {
            computeSerializedSize += C4316Gu3.l(2, c23408eWa);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            return computeSerializedSize + C4316Gu3.h(3);
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
                if (t != 18) {
                    if (t != 29) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.c = c3683Fu3.h();
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C23408eWa();
                    }
                    c3683Fu3.j(this.b);
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
        C23408eWa c23408eWa = this.b;
        if (c23408eWa != null) {
            c4316Gu3.L(2, c23408eWa);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(3, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
