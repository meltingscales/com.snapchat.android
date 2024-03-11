package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fql  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25448fql extends AbstractC11592Sh8 {
    public static volatile C25448fql[] f;
    public int a = 0;
    public C33111kol b = null;
    public double c = 0.0d;
    public double d = 0.0d;
    public double e = 0.0d;

    public C25448fql() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33111kol c33111kol = this.b;
        if (c33111kol != null) {
            computeSerializedSize += C4316Gu3.l(1, c33111kol);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
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
            } else if (t != 10) {
                if (t != 17) {
                    if (t != 25) {
                        if (t != 33) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.g();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C33111kol();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33111kol c33111kol = this.b;
        if (c33111kol != null) {
            c4316Gu3.L(1, c33111kol);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.C(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
