package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26620gc7 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public V1a d = null;
    public boolean e = false;

    public C26620gc7() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        V1a v1a = this.d;
        if (v1a != null) {
            computeSerializedSize += C4316Gu3.l(3, v1a);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 4;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new V1a();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.b = p;
                    this.a |= 1;
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
            c4316Gu3.S(2, this.c);
        }
        V1a v1a = this.d;
        if (v1a != null) {
            c4316Gu3.L(3, v1a);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
