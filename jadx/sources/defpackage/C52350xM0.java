package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xM0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52350xM0 extends AbstractC11592Sh8 {
    public int a = 0;
    public C33111kol b = null;
    public C25448fql c = null;
    public double d = 0.0d;
    public boolean e = false;

    public C52350xM0() {
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
        C25448fql c25448fql = this.c;
        if (c25448fql != null) {
            computeSerializedSize += C4316Gu3.l(2, c25448fql);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(3);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 25) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C25448fql();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C33111kol();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33111kol c33111kol = this.b;
        if (c33111kol != null) {
            c4316Gu3.L(1, c33111kol);
        }
        C25448fql c25448fql = this.c;
        if (c25448fql != null) {
            c4316Gu3.L(2, c25448fql);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
