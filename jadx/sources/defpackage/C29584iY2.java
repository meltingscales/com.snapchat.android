package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iY2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29584iY2 extends AbstractC11592Sh8 {
    public static volatile C29584iY2[] g;
    public int a = 0;
    public C38810oX b = null;
    public OBl c = null;
    public long d = 0;
    public boolean e = false;
    public long f = 0;

    public C29584iY2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38810oX c38810oX = this.b;
        if (c38810oX != null) {
            computeSerializedSize += C4316Gu3.l(1, c38810oX);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(2, oBl);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.k(5, this.f);
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
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 4;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new OBl();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C38810oX();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38810oX c38810oX = this.b;
        if (c38810oX != null) {
            c4316Gu3.L(1, c38810oX);
        }
        OBl oBl = this.c;
        if (oBl != null) {
            c4316Gu3.L(2, oBl);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
