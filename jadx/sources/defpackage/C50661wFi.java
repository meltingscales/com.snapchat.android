package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wFi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50661wFi extends AbstractC11592Sh8 {
    public int a = 0;
    public Object b = null;

    public C50661wFi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = B3h.d((Boolean) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            computeSerializedSize = B3h.e((Integer) this.b, 3, computeSerializedSize);
        }
        if (this.a == 4) {
            ((Float) this.b).getClass();
            return computeSerializedSize + C4316Gu3.h(4);
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 37) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = Float.valueOf(c3683Fu3.h());
                            this.a = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        i = 3;
                    }
                } else {
                    this.b = Boolean.valueOf(c3683Fu3.e());
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.A(2, ((Boolean) this.b).booleanValue());
        }
        if (this.a == 3) {
            c4316Gu3.J(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c4316Gu3.H(4, ((Float) this.b).floatValue());
        }
        super.writeTo(c4316Gu3);
    }
}
