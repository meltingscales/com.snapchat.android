package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: utk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48580utk extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public T4d d = null;
    public boolean e = false;

    public C48580utk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        T4d t4d = this.d;
        if (t4d != null) {
            computeSerializedSize += C4316Gu3.l(3, t4d);
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
            }
            if (t != 10) {
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
                            this.d = new T4d();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        T4d t4d = this.d;
        if (t4d != null) {
            c4316Gu3.L(3, t4d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}