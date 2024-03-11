package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zQ4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55519zQ4 extends AbstractC11592Sh8 {
    public static volatile C55519zQ4[] e;
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public Object b = null;

    public C55519zQ4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 2, computeSerializedSize);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, (MessageNano) this.b);
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
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new J2c();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.p();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.V(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.V(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
