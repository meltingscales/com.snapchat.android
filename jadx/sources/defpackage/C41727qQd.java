package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qQd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41727qQd extends AbstractC11592Sh8 {
    public static volatile C41727qQd[] g;
    public int a = 0;
    public C39681p6 b = null;
    public C52460xQd c = null;
    public String d = "";
    public String e = "";
    public C52460xQd f = null;

    public C41727qQd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C41727qQd[] a() {
        if (g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (g == null) {
                        g = new C41727qQd[0];
                    }
                } finally {
                }
            }
        }
        return g;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39681p6 c39681p6 = this.b;
        if (c39681p6 != null) {
            computeSerializedSize += C4316Gu3.l(1, c39681p6);
        }
        C52460xQd c52460xQd = this.c;
        if (c52460xQd != null) {
            computeSerializedSize += C4316Gu3.l(2, c52460xQd);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C52460xQd c52460xQd2 = this.f;
        if (c52460xQd2 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c52460xQd2);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C52460xQd();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 1;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new C52460xQd();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new C39681p6();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39681p6 c39681p6 = this.b;
        if (c39681p6 != null) {
            c4316Gu3.L(1, c39681p6);
        }
        C52460xQd c52460xQd = this.c;
        if (c52460xQd != null) {
            c4316Gu3.L(2, c52460xQd);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C52460xQd c52460xQd2 = this.f;
        if (c52460xQd2 != null) {
            c4316Gu3.L(5, c52460xQd2);
        }
        super.writeTo(c4316Gu3);
    }
}
