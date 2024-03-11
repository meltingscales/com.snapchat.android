package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35164m9d extends AbstractC11592Sh8 {
    public String a = "";
    public int b = 0;
    public C24380f9d c = null;

    public C35164m9d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(2, this.b) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
        C24380f9d c24380f9d = this.c;
        if (c24380f9d != null) {
            return i + C4316Gu3.l(3, c24380f9d);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 26) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C24380f9d();
                            }
                            c3683Fu3.j(this.c);
                        }
                    } else {
                        int p = c3683Fu3.p();
                        switch (p) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                this.b = p;
                                continue;
                        }
                    }
                } else {
                    this.a = c3683Fu3.s();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        c4316Gu3.J(2, this.b);
        C24380f9d c24380f9d = this.c;
        if (c24380f9d != null) {
            c4316Gu3.L(3, c24380f9d);
        }
        super.writeTo(c4316Gu3);
    }
}
