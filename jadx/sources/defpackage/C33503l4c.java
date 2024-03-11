package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l4c  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33503l4c extends AbstractC11592Sh8 {
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public int d = 0;

    public C33503l4c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c36533n2m = this.b;
            }
            c3683Fu3.j(c36533n2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
