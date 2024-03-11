package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GJ8  reason: default package */
/* loaded from: classes8.dex */
public final class GJ8 extends AbstractC11592Sh8 {
    public int c = 0;
    public boolean d = false;
    public boolean e = false;
    public int a = 0;
    public FJ8 b = null;

    public GJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
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
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new FJ8();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    this.e = c3683Fu3.e();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.e();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.A(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
