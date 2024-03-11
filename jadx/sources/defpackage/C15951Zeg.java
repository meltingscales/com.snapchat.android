package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zeg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15951Zeg extends AbstractC11592Sh8 {
    public C5883Jgg a = null;
    public C19031bfg b = null;
    public C4794Hng c = null;
    public C19279bpg d = null;
    public C32857keg e = null;
    public C3938Geg f = null;

    public C15951Zeg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5883Jgg c5883Jgg = this.a;
        if (c5883Jgg != null) {
            computeSerializedSize += C4316Gu3.l(1, c5883Jgg);
        }
        C19031bfg c19031bfg = this.b;
        if (c19031bfg != null) {
            computeSerializedSize += C4316Gu3.l(2, c19031bfg);
        }
        C4794Hng c4794Hng = this.c;
        if (c4794Hng != null) {
            computeSerializedSize += C4316Gu3.l(3, c4794Hng);
        }
        C19279bpg c19279bpg = this.d;
        if (c19279bpg != null) {
            computeSerializedSize += C4316Gu3.l(4, c19279bpg);
        }
        C32857keg c32857keg = this.e;
        if (c32857keg != null) {
            computeSerializedSize += C4316Gu3.l(5, c32857keg);
        }
        C3938Geg c3938Geg = this.f;
        if (c3938Geg != null) {
            return computeSerializedSize + C4316Gu3.l(100, c3938Geg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                                if (t != 802) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new C3938Geg();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C32857keg();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C19279bpg();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4794Hng();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C19031bfg();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C5883Jgg();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C5883Jgg c5883Jgg = this.a;
        if (c5883Jgg != null) {
            c4316Gu3.L(1, c5883Jgg);
        }
        C19031bfg c19031bfg = this.b;
        if (c19031bfg != null) {
            c4316Gu3.L(2, c19031bfg);
        }
        C4794Hng c4794Hng = this.c;
        if (c4794Hng != null) {
            c4316Gu3.L(3, c4794Hng);
        }
        C19279bpg c19279bpg = this.d;
        if (c19279bpg != null) {
            c4316Gu3.L(4, c19279bpg);
        }
        C32857keg c32857keg = this.e;
        if (c32857keg != null) {
            c4316Gu3.L(5, c32857keg);
        }
        C3938Geg c3938Geg = this.f;
        if (c3938Geg != null) {
            c4316Gu3.L(100, c3938Geg);
        }
        super.writeTo(c4316Gu3);
    }
}
