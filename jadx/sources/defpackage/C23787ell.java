package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ell  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23787ell extends AbstractC11592Sh8 {
    public static volatile C23787ell[] i;
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public int d = 0;
    public OBl e = null;
    public String f = "";
    public int g = 0;
    public String h = "";

    public C23787ell() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(4, oBl);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                int i3 = 16;
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.p();
                                    i2 = this.a | i3;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i2 = this.a | 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new OBl();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        i3 = 4;
                        if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                            this.d = p;
                            i2 = this.a | i3;
                        }
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i2 = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i2 = this.a | 1;
            }
            this.a = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            c4316Gu3.L(4, oBl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
