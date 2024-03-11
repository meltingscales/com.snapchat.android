package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ssf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45483ssf extends AbstractC11592Sh8 {
    public static volatile C45483ssf[] g;
    public int a = 0;
    public C36533n2m b = null;
    public C36533n2m c = null;
    public float d = 0.0f;
    public float e = 0.0f;
    public String f = "";

    public C45483ssf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.h(3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(4);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(5, this.f);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 29) {
                        if (t != 37) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.h();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.h();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C36533n2m();
                }
                c36533n2m = this.b;
            }
            c3683Fu3.j(c36533n2m);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36533n2m c36533n2m = this.b;
        if (c36533n2m != null) {
            c4316Gu3.L(1, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.c;
        if (c36533n2m2 != null) {
            c4316Gu3.L(2, c36533n2m2);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
