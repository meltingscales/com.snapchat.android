package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CO1  reason: default package */
/* loaded from: classes8.dex */
public final class CO1 extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public boolean c = false;
    public boolean d = false;
    public C54564ynl e = null;
    public C46472tWd f = null;
    public C25502ft0 g = null;
    public C52329xL4 h = null;
    public C3897Gd i = null;

    public CO1() {
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        C54564ynl c54564ynl = this.e;
        if (c54564ynl != null) {
            computeSerializedSize += C4316Gu3.l(4, c54564ynl);
        }
        C46472tWd c46472tWd = this.f;
        if (c46472tWd != null) {
            computeSerializedSize += C4316Gu3.l(5, c46472tWd);
        }
        C25502ft0 c25502ft0 = this.g;
        if (c25502ft0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c25502ft0);
        }
        C52329xL4 c52329xL4 = this.h;
        if (c52329xL4 != null) {
            computeSerializedSize += C4316Gu3.l(7, c52329xL4);
        }
        C3897Gd c3897Gd = this.i;
        if (c3897Gd != null) {
            return computeSerializedSize + C4316Gu3.l(8, c3897Gd);
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
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new C3897Gd();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C52329xL4();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C25502ft0();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C46472tWd();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C54564ynl();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.e();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.e();
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
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(3, this.d);
        }
        C54564ynl c54564ynl = this.e;
        if (c54564ynl != null) {
            c4316Gu3.L(4, c54564ynl);
        }
        C46472tWd c46472tWd = this.f;
        if (c46472tWd != null) {
            c4316Gu3.L(5, c46472tWd);
        }
        C25502ft0 c25502ft0 = this.g;
        if (c25502ft0 != null) {
            c4316Gu3.L(6, c25502ft0);
        }
        C52329xL4 c52329xL4 = this.h;
        if (c52329xL4 != null) {
            c4316Gu3.L(7, c52329xL4);
        }
        C3897Gd c3897Gd = this.i;
        if (c3897Gd != null) {
            c4316Gu3.L(8, c3897Gd);
        }
        super.writeTo(c4316Gu3);
    }
}
