package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39966pH9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C21874dWa c = null;
    public float d = 0.0f;

    public C39966pH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C21874dWa c21874dWa = this.c;
        if (c21874dWa != null) {
            computeSerializedSize += C4316Gu3.l(2, c21874dWa);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.h(3);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C21874dWa();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C21874dWa c21874dWa = this.c;
        if (c21874dWa != null) {
            c4316Gu3.L(2, c21874dWa);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
