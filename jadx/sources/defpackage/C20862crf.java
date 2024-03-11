package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: crf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20862crf extends AbstractC11592Sh8 {
    public static volatile C20862crf[] f;
    public int a = 0;
    public C32756kae b = null;
    public long c = 0;
    public String d = "";
    public C48794v28 e = null;

    public C20862crf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32756kae c32756kae = this.b;
        if (c32756kae != null) {
            computeSerializedSize += C4316Gu3.l(1, c32756kae);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C48794v28 c48794v28 = this.e;
        if (c48794v28 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c48794v28);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C48794v28();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C32756kae();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32756kae c32756kae = this.b;
        if (c32756kae != null) {
            c4316Gu3.L(1, c32756kae);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C48794v28 c48794v28 = this.e;
        if (c48794v28 != null) {
            c4316Gu3.L(4, c48794v28);
        }
        super.writeTo(c4316Gu3);
    }
}
