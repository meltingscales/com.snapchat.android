package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IH9  reason: default package */
/* loaded from: classes8.dex */
public final class IH9 extends AbstractC11592Sh8 {
    public float a = 0.0f;
    public float b = 0.0f;
    public float c = 0.0f;
    public float d = 0.0f;
    public float e = 0.0f;
    public int f = 0;

    public IH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (Float.floatToIntBits(this.a) != Float.floatToIntBits(0.0f)) {
            computeSerializedSize += C4316Gu3.h(1);
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
        int i = this.f;
        if (i != 0) {
            return computeSerializedSize + C4316Gu3.i(6, i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 45) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
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
                this.a = c3683Fu3.h();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (Float.floatToIntBits(this.a) != Float.floatToIntBits(0.0f)) {
            c4316Gu3.H(1, this.a);
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
        int i = this.f;
        if (i != 0) {
            c4316Gu3.J(6, i);
        }
        super.writeTo(c4316Gu3);
    }
}
