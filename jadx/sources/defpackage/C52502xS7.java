package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52502xS7 extends AbstractC11592Sh8 {
    public long a = 0;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public String f = "";
    public String g = "";

    public C52502xS7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if (Float.floatToIntBits(this.d) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if (Float.floatToIntBits(this.e) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(5);
        }
        if (!this.f.equals("")) {
            computeSerializedSize += C4316Gu3.q(6, this.f);
        }
        if (!this.g.equals("")) {
            return computeSerializedSize + C4316Gu3.q(7, this.g);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 45) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.s();
                                    }
                                } else {
                                    this.f = c3683Fu3.s();
                                }
                            } else {
                                this.e = c3683Fu3.h();
                            }
                        } else {
                            this.d = c3683Fu3.h();
                        }
                    } else {
                        this.c = c3683Fu3.h();
                    }
                } else {
                    this.b = c3683Fu3.h();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        if (Float.floatToIntBits(this.b) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(2, this.b);
        }
        if (Float.floatToIntBits(this.c) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(3, this.c);
        }
        if (Float.floatToIntBits(this.d) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(4, this.d);
        }
        if (Float.floatToIntBits(this.e) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(5, this.e);
        }
        if (!this.f.equals("")) {
            c4316Gu3.S(6, this.f);
        }
        if (!this.g.equals("")) {
            c4316Gu3.S(7, this.g);
        }
        super.writeTo(c4316Gu3);
    }
}
