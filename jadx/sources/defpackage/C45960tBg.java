package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45960tBg extends AbstractC11592Sh8 {
    public static volatile C45960tBg[] g;
    public int a = 0;
    public C26374gS1 b = null;
    public int c = 0;
    public C9743Pj8 d = null;
    public OBl e = null;
    public int f = 0;

    public C45960tBg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C26374gS1 c26374gS1 = this.b;
        if (c26374gS1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c26374gS1);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C9743Pj8 c9743Pj8 = this.d;
        if (c9743Pj8 != null) {
            computeSerializedSize += C4316Gu3.l(3, c9743Pj8);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            computeSerializedSize += C4316Gu3.l(4, oBl);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(5, this.f);
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
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.p();
                                i = this.a | 2;
                                this.a = i;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new OBl();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C9743Pj8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.c = p;
                        i = this.a | 1;
                        this.a = i;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C26374gS1();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C26374gS1 c26374gS1 = this.b;
        if (c26374gS1 != null) {
            c4316Gu3.L(1, c26374gS1);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C9743Pj8 c9743Pj8 = this.d;
        if (c9743Pj8 != null) {
            c4316Gu3.L(3, c9743Pj8);
        }
        OBl oBl = this.e;
        if (oBl != null) {
            c4316Gu3.L(4, oBl);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
