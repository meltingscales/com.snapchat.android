package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Vu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13804Vu9 extends AbstractC11592Sh8 {
    public static volatile C13804Vu9[] e;
    public String a = "";
    public int b = 0;
    public String c = "";
    public C15701Yu9 d = null;

    public C13804Vu9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C13804Vu9[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C13804Vu9[0];
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
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            computeSerializedSize += C4316Gu3.i(2, i);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        C15701Yu9 c15701Yu9 = this.d;
        if (c15701Yu9 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c15701Yu9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C15701Yu9();
                            }
                            c3683Fu3.j(this.d);
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        int i = this.b;
        if (i != 0) {
            c4316Gu3.J(2, i);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        C15701Yu9 c15701Yu9 = this.d;
        if (c15701Yu9 != null) {
            c4316Gu3.L(4, c15701Yu9);
        }
        super.writeTo(c4316Gu3);
    }
}
