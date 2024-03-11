package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tEm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46040tEm extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C46040tEm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.l(4, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 p97;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                i = 4;
                                if (this.a != 4) {
                                    p97 = new DP2();
                                    this.b = p97;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i;
                            }
                        } else {
                            i = 3;
                            if (this.a != 3) {
                                p97 = new P97();
                                this.b = p97;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C52425xP2();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 2;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p != 0 && p != 1 && p != 2) {
                        switch (p) {
                        }
                    }
                    this.d = p;
                    this.c |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
