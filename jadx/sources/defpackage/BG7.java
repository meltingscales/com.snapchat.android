package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BG7  reason: default package */
/* loaded from: classes8.dex */
public final class BG7 extends AbstractC11592Sh8 {
    public C7705Mdf c = null;
    public T4a d = null;
    public int a = 0;
    public Object b = null;

    public BG7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize = AbstractC12470Tr9.i((Integer) this.b, 1, computeSerializedSize);
        }
        C7705Mdf c7705Mdf = this.c;
        if (c7705Mdf != null) {
            computeSerializedSize += C4316Gu3.l(2, c7705Mdf);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, (MessageNano) this.b);
        }
        T4a t4a = this.d;
        if (t4a != null) {
            return computeSerializedSize + C4316Gu3.l(4, t4a);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new T4a();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new PM1();
                        }
                        c3683Fu3.j((MessageNano) this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C7705Mdf();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
            c4316Gu3.V(1, ((Integer) this.b).intValue());
        }
        C7705Mdf c7705Mdf = this.c;
        if (c7705Mdf != null) {
            c4316Gu3.L(2, c7705Mdf);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, (MessageNano) this.b);
        }
        T4a t4a = this.d;
        if (t4a != null) {
            c4316Gu3.L(4, t4a);
        }
        super.writeTo(c4316Gu3);
    }
}
