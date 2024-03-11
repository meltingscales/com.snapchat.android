package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mjh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36052mjh extends AbstractC11592Sh8 {
    public static volatile C36052mjh[] e;
    public int a = 0;
    public S54 b = null;
    public int c = 0;
    public SR1 d = null;

    public C36052mjh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        S54 s54 = this.b;
        if (s54 != null) {
            computeSerializedSize += C4316Gu3.l(1, s54);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        SR1 sr1 = this.d;
        if (sr1 != null) {
            return computeSerializedSize + C4316Gu3.l(3, sr1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new SR1();
                            }
                            c3683Fu3.j(this.d);
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
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    if (this.b == null) {
                        this.b = new S54();
                    }
                    c3683Fu3.j(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        S54 s54 = this.b;
        if (s54 != null) {
            c4316Gu3.L(1, s54);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        SR1 sr1 = this.d;
        if (sr1 != null) {
            c4316Gu3.L(3, sr1);
        }
        super.writeTo(c4316Gu3);
    }
}
