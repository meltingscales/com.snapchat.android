package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: th1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46728th1 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;

    public C46728th1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                        this.a = i;
                    }
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
