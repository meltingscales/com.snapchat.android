package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XN0  reason: default package */
/* loaded from: classes8.dex */
public final class XN0 extends AbstractC11592Sh8 {
    public static volatile XN0[] f;
    public int a = 0;
    public String b = "";
    public float c = 0.0f;
    public int d = 0;
    public String e = "";

    public XN0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.q(4, this.e);
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
                if (t != 21) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            this.a |= 8;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}