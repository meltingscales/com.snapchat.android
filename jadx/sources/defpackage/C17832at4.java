package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: at4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17832at4 extends AbstractC11592Sh8 {
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public float e = 0.0f;
    public String f = "";
    public String g = "";

    public C17832at4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
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
