package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28238hfj extends AbstractC11592Sh8 {
    public static volatile C28238hfj[] g;
    public int a = 0;
    public byte[] b = IKf.i;
    public C26705gfj c = null;
    public C26705gfj d = null;
    public int e = 0;
    public float f = 0.0f;

    public C28238hfj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C26705gfj c26705gfj = this.c;
        if (c26705gfj != null) {
            computeSerializedSize += C4316Gu3.l(2, c26705gfj);
        }
        C26705gfj c26705gfj2 = this.d;
        if (c26705gfj2 != null) {
            computeSerializedSize += C4316Gu3.l(3, c26705gfj2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.h(5);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        C26705gfj c26705gfj;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 45) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.h();
                                this.a |= 4;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C26705gfj();
                        }
                        c26705gfj = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C26705gfj();
                    }
                    c26705gfj = this.c;
                }
                c3683Fu3.j(c26705gfj);
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C26705gfj c26705gfj = this.c;
        if (c26705gfj != null) {
            c4316Gu3.L(2, c26705gfj);
        }
        C26705gfj c26705gfj2 = this.d;
        if (c26705gfj2 != null) {
            c4316Gu3.L(3, c26705gfj2);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.H(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
