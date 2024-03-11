package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bE2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18356bE2 extends AbstractC11592Sh8 {
    public static volatile C18356bE2[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public Object b = null;

    public C18356bE2() {
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
            computeSerializedSize = B3h.e((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            ((Float) this.b).getClass();
            computeSerializedSize += C4316Gu3.h(3);
        }
        if (this.a == 4) {
            ((Double) this.b).getClass();
            computeSerializedSize += C4316Gu3.c(4);
        }
        if (this.a == 5) {
            return computeSerializedSize + C4316Gu3.q(5, (String) this.b);
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
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 29) {
                        if (t != 33) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                i = 5;
                            }
                        } else {
                            this.b = Double.valueOf(c3683Fu3.g());
                            i = 4;
                        }
                    } else {
                        this.b = Float.valueOf(c3683Fu3.h());
                        i = 3;
                    }
                    this.a = i;
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                }
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
            c4316Gu3.J(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.H(3, ((Float) this.b).floatValue());
        }
        if (this.a == 4) {
            c4316Gu3.C(4, ((Double) this.b).doubleValue());
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
