package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yn3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54546yn3 extends AbstractC11592Sh8 {
    public static volatile C54546yn3[] e;
    public int a = 0;
    public int b = 0;
    public long c = 0;
    public C36533n2m d = null;

    public C54546yn3() {
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
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c36533n2m);
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
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C36533n2m c36533n2m = this.d;
        if (c36533n2m != null) {
            c4316Gu3.L(3, c36533n2m);
        }
        super.writeTo(c4316Gu3);
    }
}
