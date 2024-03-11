package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: e6  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22756e6 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C45743t3 c = null;

    public C22756e6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C45743t3 c45743t3 = this.c;
        if (c45743t3 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c45743t3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C45743t3();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
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
        C45743t3 c45743t3 = this.c;
        if (c45743t3 != null) {
            c4316Gu3.L(2, c45743t3);
        }
        super.writeTo(c4316Gu3);
    }
}
