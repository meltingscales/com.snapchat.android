package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: geg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26678geg extends AbstractC11592Sh8 {
    public static volatile C26678geg[] e;
    public C15951Zeg a = null;
    public C10508Qog b = null;
    public C20539ceg c = null;
    public C46694tfg d = null;

    public C26678geg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15951Zeg c15951Zeg = this.a;
        if (c15951Zeg != null) {
            computeSerializedSize += C4316Gu3.l(1, c15951Zeg);
        }
        C10508Qog c10508Qog = this.b;
        if (c10508Qog != null) {
            computeSerializedSize += C4316Gu3.l(2, c10508Qog);
        }
        C20539ceg c20539ceg = this.c;
        if (c20539ceg != null) {
            computeSerializedSize += C4316Gu3.l(3, c20539ceg);
        }
        C46694tfg c46694tfg = this.d;
        if (c46694tfg != null) {
            return computeSerializedSize + C4316Gu3.l(4, c46694tfg);
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
                                this.d = new C46694tfg();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C20539ceg();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C10508Qog();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C15951Zeg();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15951Zeg c15951Zeg = this.a;
        if (c15951Zeg != null) {
            c4316Gu3.L(1, c15951Zeg);
        }
        C10508Qog c10508Qog = this.b;
        if (c10508Qog != null) {
            c4316Gu3.L(2, c10508Qog);
        }
        C20539ceg c20539ceg = this.c;
        if (c20539ceg != null) {
            c4316Gu3.L(3, c20539ceg);
        }
        C46694tfg c46694tfg = this.d;
        if (c46694tfg != null) {
            c4316Gu3.L(4, c46694tfg);
        }
        super.writeTo(c4316Gu3);
    }
}
