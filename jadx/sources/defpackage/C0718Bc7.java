package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Bc7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0718Bc7 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public float c = 0.0f;
    public boolean d = false;
    public boolean e = false;
    public String f = "";
    public boolean g = false;
    public C18766bUj h = null;
    public boolean i = false;
    public C40653pjc j = null;

    public C0718Bc7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.h(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.a(6);
        }
        C18766bUj c18766bUj = this.h;
        if (c18766bUj != null) {
            computeSerializedSize += C4316Gu3.l(8, c18766bUj);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.a(9);
        }
        C40653pjc c40653pjc = this.j;
        if (c40653pjc != null) {
            return computeSerializedSize + C4316Gu3.l(10, c40653pjc);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 21) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 66) {
                                        if (t != 72) {
                                            if (t != 82) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C40653pjc();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            this.i = c3683Fu3.e();
                                            i = this.a | 64;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C18766bUj();
                                        }
                                        messageNano = this.h;
                                    }
                                    c3683Fu3.j(messageNano);
                                } else {
                                    this.g = c3683Fu3.e();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.h();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.e();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.H(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.A(6, this.g);
        }
        C18766bUj c18766bUj = this.h;
        if (c18766bUj != null) {
            c4316Gu3.L(8, c18766bUj);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(9, this.i);
        }
        C40653pjc c40653pjc = this.j;
        if (c40653pjc != null) {
            c4316Gu3.L(10, c40653pjc);
        }
        super.writeTo(c4316Gu3);
    }
}
