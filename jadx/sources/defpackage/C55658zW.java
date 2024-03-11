package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zW  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55658zW extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C55658zW() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(6, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c20352cX;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 34) {
                    if (t != 42) {
                        if (t != 50) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.c | 2;
                        }
                    } else {
                        i2 = 5;
                        if (this.a != 5) {
                            c20352cX = new C54124yW();
                            this.b = c20352cX;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i2;
                    }
                } else {
                    i2 = 4;
                    if (this.a != 4) {
                        c20352cX = new C20352cX();
                        this.b = c20352cX;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i2;
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(6, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
