package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PM1  reason: default package */
/* loaded from: classes8.dex */
public final class PM1 extends AbstractC11592Sh8 {
    public static volatile PM1[] f;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public PM1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(4, this.e);
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
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.c | 2;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    if (this.a != 2) {
                        this.b = new C43298rS2();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new KZk();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.V(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
