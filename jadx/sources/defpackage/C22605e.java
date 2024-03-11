package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22605e extends AbstractC11592Sh8 {
    public static volatile C22605e[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C22605e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.f((Long) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            ((Double) this.b).getClass();
            computeSerializedSize += C4316Gu3.c(4);
        }
        if (this.a == 5) {
            return B3h.d((Boolean) this.b, 5, computeSerializedSize);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 33) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.b = Boolean.valueOf(c3683Fu3.e());
                                i2 = 5;
                            }
                        } else {
                            this.b = Double.valueOf(c3683Fu3.g());
                            i2 = 4;
                        }
                        this.a = i2;
                    } else {
                        this.b = Long.valueOf(c3683Fu3.q());
                        i = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
                this.a = i;
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.K(3, ((Long) this.b).longValue());
        }
        if (this.a == 4) {
            c4316Gu3.C(4, ((Double) this.b).doubleValue());
        }
        if (this.a == 5) {
            c4316Gu3.A(5, ((Boolean) this.b).booleanValue());
        }
        super.writeTo(c4316Gu3);
    }
}
