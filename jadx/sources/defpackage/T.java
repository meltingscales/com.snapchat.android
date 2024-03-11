package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T  reason: default package */
/* loaded from: classes8.dex */
public final class T extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C19875cDc c = null;
    public GX9 d = null;
    public C7h e = null;

    public T() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C19875cDc c19875cDc = this.c;
        if (c19875cDc != null) {
            computeSerializedSize += C4316Gu3.l(7, c19875cDc);
        }
        GX9 gx9 = this.d;
        if (gx9 != null) {
            computeSerializedSize += C4316Gu3.l(8, gx9);
        }
        C7h c7h = this.e;
        if (c7h != null) {
            return computeSerializedSize + C4316Gu3.l(9, c7h);
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
            } else if (t != 10) {
                if (t != 58) {
                    if (t != 66) {
                        if (t != 74) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C7h();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new GX9();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C19875cDc();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C19875cDc c19875cDc = this.c;
        if (c19875cDc != null) {
            c4316Gu3.L(7, c19875cDc);
        }
        GX9 gx9 = this.d;
        if (gx9 != null) {
            c4316Gu3.L(8, gx9);
        }
        C7h c7h = this.e;
        if (c7h != null) {
            c4316Gu3.L(9, c7h);
        }
        super.writeTo(c4316Gu3);
    }
}
