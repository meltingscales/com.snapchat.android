package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fsg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3648Fsg extends AbstractC11592Sh8 {
    public int a = 0;
    public C33463l2m b = null;
    public C33463l2m c = null;
    public long d = 0;
    public byte[] e;
    public byte[] f;

    public C3648Fsg() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c33463l2m2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C33463l2m c33463l2m;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i = this.a | 2;
                        }
                        this.a = i;
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33463l2m();
                    }
                    c33463l2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33463l2m();
                }
                c33463l2m = this.b;
            }
            c3683Fu3.j(c33463l2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(1, c33463l2m);
        }
        C33463l2m c33463l2m2 = this.c;
        if (c33463l2m2 != null) {
            c4316Gu3.L(2, c33463l2m2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
