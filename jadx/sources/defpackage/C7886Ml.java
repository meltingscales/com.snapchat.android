package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ml  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7886Ml extends AbstractC11592Sh8 {
    public static volatile C7886Ml[] e;
    public int a = 0;
    public int b = 0;
    public C9151Ol c = null;
    public C55595zT8 d = null;

    public C7886Ml() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C7886Ml[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C7886Ml[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C9151Ol c9151Ol = this.c;
        if (c9151Ol != null) {
            computeSerializedSize += C4316Gu3.l(2, c9151Ol);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c55595zT8);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C55595zT8();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C9151Ol();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C9151Ol c9151Ol = this.c;
        if (c9151Ol != null) {
            c4316Gu3.L(2, c9151Ol);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            c4316Gu3.L(3, c55595zT8);
        }
        super.writeTo(c4316Gu3);
    }
}
