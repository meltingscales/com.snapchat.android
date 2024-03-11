package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yCb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53645yCb extends AbstractC11592Sh8 {
    public static volatile C53645yCb[] h;
    public String a = "";
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public long f = 0;
    public int g = 0;

    public C53645yCb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C53645yCb[] a() {
        if (h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (h == null) {
                        h = new C53645yCb[0];
                    }
                } finally {
                }
            }
        }
        return h;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        if (!this.b.equals("")) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (!this.d.equals("")) {
            computeSerializedSize += C4316Gu3.q(4, this.d);
        }
        if (!this.e.equals("")) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        long j = this.f;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(6, j);
        }
        int i = this.g;
        if (i != 0) {
            return computeSerializedSize + C4316Gu3.i(7, i);
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                    }
                                } else {
                                    this.f = c3683Fu3.q();
                                }
                            } else {
                                this.e = c3683Fu3.s();
                            }
                        } else {
                            this.d = c3683Fu3.s();
                        }
                    } else {
                        this.c = c3683Fu3.s();
                    }
                } else {
                    this.b = c3683Fu3.s();
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
        if (!this.b.equals("")) {
            c4316Gu3.S(2, this.b);
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (!this.d.equals("")) {
            c4316Gu3.S(4, this.d);
        }
        if (!this.e.equals("")) {
            c4316Gu3.S(5, this.e);
        }
        long j = this.f;
        if (j != 0) {
            c4316Gu3.K(6, j);
        }
        int i = this.g;
        if (i != 0) {
            c4316Gu3.J(7, i);
        }
        super.writeTo(c4316Gu3);
    }
}
