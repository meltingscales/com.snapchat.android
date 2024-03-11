package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tHm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46115tHm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C20070cL7 d = null;

    public C46115tHm() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C20070cL7 c20070cL7 = this.d;
        if (c20070cL7 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c20070cL7);
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
                            this.d = new C20070cL7();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        i = this.a | 2;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        C20070cL7 c20070cL7 = this.d;
        if (c20070cL7 != null) {
            c4316Gu3.L(3, c20070cL7);
        }
        super.writeTo(c4316Gu3);
    }
}
