package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: c6h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19705c6h extends AbstractC11592Sh8 {
    public static volatile C19705c6h[] c;
    public int a = 0;
    public Integer b = null;

    public C19705c6h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 8) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 8, computeSerializedSize);
        }
        if (this.a == 9) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 9, computeSerializedSize);
        }
        if (this.a == 10) {
            computeSerializedSize = AbstractC12470Tr9.i(this.b, 10, computeSerializedSize);
        }
        if (this.a == 11) {
            return AbstractC12470Tr9.i(this.b, 11, computeSerializedSize);
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
            if (t != 64) {
                if (t != 72) {
                    if (t != 80) {
                        if (t != 88) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = Integer.valueOf(c3683Fu3.p());
                            i = 11;
                        }
                    } else {
                        this.b = Integer.valueOf(c3683Fu3.p());
                        i = 10;
                    }
                } else {
                    this.b = Integer.valueOf(c3683Fu3.p());
                    i = 9;
                }
            } else {
                this.b = Integer.valueOf(c3683Fu3.p());
                i = 8;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 8) {
            c4316Gu3.V(8, this.b.intValue());
        }
        if (this.a == 9) {
            c4316Gu3.V(9, this.b.intValue());
        }
        if (this.a == 10) {
            c4316Gu3.V(10, this.b.intValue());
        }
        if (this.a == 11) {
            c4316Gu3.V(11, this.b.intValue());
        }
        super.writeTo(c4316Gu3);
    }
}
