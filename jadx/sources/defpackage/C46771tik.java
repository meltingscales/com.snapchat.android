package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tik  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46771tik extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C48934v7n c = null;

    public C46771tik() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C48934v7n c48934v7n = this.c;
        if (c48934v7n != null) {
            return computeSerializedSize + C4316Gu3.l(2, c48934v7n);
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
                            this.c = new C48934v7n();
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
        C48934v7n c48934v7n = this.c;
        if (c48934v7n != null) {
            c4316Gu3.L(2, c48934v7n);
        }
        super.writeTo(c4316Gu3);
    }
}
