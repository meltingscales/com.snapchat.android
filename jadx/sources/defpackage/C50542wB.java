package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wB  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50542wB extends AbstractC11592Sh8 {
    public static volatile C50542wB[] e;
    public int a = 0;
    public int b = 0;
    public C17566aid c = null;
    public C17566aid d = null;

    public C50542wB() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C17566aid c17566aid = this.c;
        if (c17566aid != null) {
            computeSerializedSize += C4316Gu3.l(2, c17566aid);
        }
        C17566aid c17566aid2 = this.d;
        if (c17566aid2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c17566aid2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C17566aid c17566aid;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C17566aid();
                            }
                            c17566aid = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C17566aid();
                        }
                        c17566aid = this.c;
                    }
                    c3683Fu3.j(c17566aid);
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
        C17566aid c17566aid = this.c;
        if (c17566aid != null) {
            c4316Gu3.L(2, c17566aid);
        }
        C17566aid c17566aid2 = this.d;
        if (c17566aid2 != null) {
            c4316Gu3.L(3, c17566aid2);
        }
        super.writeTo(c4316Gu3);
    }
}
