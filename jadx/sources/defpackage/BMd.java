package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BMd  reason: default package */
/* loaded from: classes8.dex */
public final class BMd extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public BMd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = B3h.e((Integer) this.b, 1, computeSerializedSize);
        }
        if (this.a == 2) {
            ((Float) this.b).getClass();
            computeSerializedSize += C4316Gu3.h(2);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.d((Boolean) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.q(4, (String) this.b);
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
            } else if (t != 8) {
                if (t != 21) {
                    if (t != 24) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = 4;
                        }
                    } else {
                        this.b = Boolean.valueOf(c3683Fu3.e());
                        i = 3;
                    }
                } else {
                    this.b = Float.valueOf(c3683Fu3.h());
                    i = 2;
                }
                this.a = i;
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.J(1, ((Integer) this.b).intValue());
        }
        if (this.a == 2) {
            c4316Gu3.H(2, ((Float) this.b).floatValue());
        }
        if (this.a == 3) {
            c4316Gu3.A(3, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 4) {
            c4316Gu3.S(4, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
