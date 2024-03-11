package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fhc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25214fhc extends AbstractC11592Sh8 {
    public CP3 a = null;
    public HVa b = null;
    public HVa c = null;
    public HVa d = null;

    public C25214fhc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        HVa hVa = this.b;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(2, hVa);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            computeSerializedSize += C4316Gu3.l(3, hVa2);
        }
        HVa hVa3 = this.d;
        if (hVa3 != null) {
            return computeSerializedSize + C4316Gu3.l(4, hVa3);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new HVa();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new HVa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new HVa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        HVa hVa = this.b;
        if (hVa != null) {
            c4316Gu3.L(2, hVa);
        }
        HVa hVa2 = this.c;
        if (hVa2 != null) {
            c4316Gu3.L(3, hVa2);
        }
        HVa hVa3 = this.d;
        if (hVa3 != null) {
            c4316Gu3.L(4, hVa3);
        }
        super.writeTo(c4316Gu3);
    }
}
