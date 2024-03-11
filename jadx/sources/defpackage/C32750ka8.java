package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ka8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32750ka8 extends AbstractC11592Sh8 {
    public C55595zT8 a = null;
    public C55595zT8 b = null;
    public C55595zT8 c = null;
    public C55595zT8 d = null;
    public C55595zT8 e = null;
    public C55595zT8 f = null;
    public C55595zT8 g = null;
    public C55595zT8 h = null;
    public C55595zT8 i = null;

    public C32750ka8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.b;
        if (c55595zT82 != null) {
            computeSerializedSize += C4316Gu3.l(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.c;
        if (c55595zT83 != null) {
            computeSerializedSize += C4316Gu3.l(3, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.d;
        if (c55595zT84 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT84);
        }
        C55595zT8 c55595zT85 = this.e;
        if (c55595zT85 != null) {
            computeSerializedSize += C4316Gu3.l(5, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.f;
        if (c55595zT86 != null) {
            computeSerializedSize += C4316Gu3.l(6, c55595zT86);
        }
        C55595zT8 c55595zT87 = this.g;
        if (c55595zT87 != null) {
            computeSerializedSize += C4316Gu3.l(7, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.h;
        if (c55595zT88 != null) {
            computeSerializedSize += C4316Gu3.l(8, c55595zT88);
        }
        C55595zT8 c55595zT89 = this.i;
        if (c55595zT89 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c55595zT89);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C55595zT8 c55595zT8;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new C55595zT8();
                                                }
                                                c55595zT8 = this.i;
                                            }
                                        } else {
                                            if (this.h == null) {
                                                this.h = new C55595zT8();
                                            }
                                            c55595zT8 = this.h;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new C55595zT8();
                                        }
                                        c55595zT8 = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C55595zT8();
                                    }
                                    c55595zT8 = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C55595zT8();
                                }
                                c55595zT8 = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C55595zT8();
                            }
                            c55595zT8 = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C55595zT8();
                        }
                        c55595zT8 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C55595zT8();
                    }
                    c55595zT8 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C55595zT8();
                }
                c55595zT8 = this.a;
            }
            c3683Fu3.j(c55595zT8);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        C55595zT8 c55595zT82 = this.b;
        if (c55595zT82 != null) {
            c4316Gu3.L(2, c55595zT82);
        }
        C55595zT8 c55595zT83 = this.c;
        if (c55595zT83 != null) {
            c4316Gu3.L(3, c55595zT83);
        }
        C55595zT8 c55595zT84 = this.d;
        if (c55595zT84 != null) {
            c4316Gu3.L(4, c55595zT84);
        }
        C55595zT8 c55595zT85 = this.e;
        if (c55595zT85 != null) {
            c4316Gu3.L(5, c55595zT85);
        }
        C55595zT8 c55595zT86 = this.f;
        if (c55595zT86 != null) {
            c4316Gu3.L(6, c55595zT86);
        }
        C55595zT8 c55595zT87 = this.g;
        if (c55595zT87 != null) {
            c4316Gu3.L(7, c55595zT87);
        }
        C55595zT8 c55595zT88 = this.h;
        if (c55595zT88 != null) {
            c4316Gu3.L(8, c55595zT88);
        }
        C55595zT8 c55595zT89 = this.i;
        if (c55595zT89 != null) {
            c4316Gu3.L(9, c55595zT89);
        }
        super.writeTo(c4316Gu3);
    }
}
