package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dC0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21373dC0 extends AbstractC11592Sh8 {
    public int e = 0;
    public C38068o2m f = null;
    public byte[] g = IKf.i;
    public long h = 0;
    public int a = 0;
    public AbstractC11592Sh8 b = null;
    public int c = 0;
    public AbstractC11592Sh8 d = null;

    public C21373dC0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38068o2m c38068o2m = this.f;
        if (c38068o2m != null) {
            computeSerializedSize += C4316Gu3.l(1, c38068o2m);
        }
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.g);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.h);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if (this.c == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.d);
        }
        if (this.c == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c37397nc0;
        int i3;
        AbstractC11592Sh8 c37397nc02;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i3 = 7;
                                        if (this.c != 7) {
                                            c37397nc02 = new C19546c08();
                                            this.d = c37397nc02;
                                        }
                                        c3683Fu3.j(this.d);
                                        this.c = i3;
                                    }
                                } else {
                                    i3 = 6;
                                    if (this.c != 6) {
                                        c37397nc02 = new C37397nc0();
                                        this.d = c37397nc02;
                                    }
                                    c3683Fu3.j(this.d);
                                    this.c = i3;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    c37397nc0 = new C19546c08();
                                    this.b = c37397nc0;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            i2 = 4;
                            if (this.a != 4) {
                                c37397nc0 = new C37397nc0();
                                this.b = c37397nc0;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i2;
                        }
                    } else {
                        this.h = c3683Fu3.q();
                        i = this.e | 2;
                    }
                } else {
                    this.g = c3683Fu3.f();
                    i = this.e | 1;
                }
                this.e = i;
            } else {
                if (this.f == null) {
                    this.f = new C38068o2m();
                }
                c3683Fu3.j(this.f);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C38068o2m c38068o2m = this.f;
        if (c38068o2m != null) {
            c4316Gu3.L(1, c38068o2m);
        }
        if ((this.e & 1) != 0) {
            c4316Gu3.B(2, this.g);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.W(3, this.h);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if (this.c == 6) {
            c4316Gu3.L(6, this.d);
        }
        if (this.c == 7) {
            c4316Gu3.L(7, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
