package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nqb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37756nqb extends AbstractC11592Sh8 {
    public int c = 0;
    public float d = 0.0f;
    public float e = 0.0f;
    public int a = 0;
    public Object b = null;

    public C37756nqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if (this.a == 3) {
            ((Float) this.b).getClass();
            computeSerializedSize += C4316Gu3.h(3);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, (MessageNano) this.b);
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
            if (t != 13) {
                if (t != 21) {
                    if (t != 29) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C18093b3e();
                            }
                            c3683Fu3.j((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        this.b = Float.valueOf(c3683Fu3.h());
                        this.a = 3;
                    }
                } else {
                    this.e = c3683Fu3.h();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.h();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.H(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.H(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.H(3, ((Float) this.b).floatValue());
        }
        if (this.a == 4) {
            c4316Gu3.L(4, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
