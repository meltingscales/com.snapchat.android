package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9723Pid extends AbstractC11592Sh8 {
    public int a = 0;
    public C28981i9d b = null;
    public Z8d c = null;
    public C19776c9d d = null;

    public C9723Pid() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.a) + super.computeSerializedSize();
        C28981i9d c28981i9d = this.b;
        if (c28981i9d != null) {
            i += C4316Gu3.l(2, c28981i9d);
        }
        Z8d z8d = this.c;
        if (z8d != null) {
            i += C4316Gu3.l(3, z8d);
        }
        C19776c9d c19776c9d = this.d;
        if (c19776c9d != null) {
            return i + C4316Gu3.l(4, c19776c9d);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C19776c9d();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new Z8d();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C28981i9d();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.a = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.a);
        C28981i9d c28981i9d = this.b;
        if (c28981i9d != null) {
            c4316Gu3.L(2, c28981i9d);
        }
        Z8d z8d = this.c;
        if (z8d != null) {
            c4316Gu3.L(3, z8d);
        }
        C19776c9d c19776c9d = this.d;
        if (c19776c9d != null) {
            c4316Gu3.L(4, c19776c9d);
        }
        super.writeTo(c4316Gu3);
    }
}
