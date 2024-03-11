package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0139Aea extends AbstractC11592Sh8 {
    public static volatile C0139Aea[] e;
    public int a = 0;
    public C20028cJf b = null;
    public double c = 0.0d;
    public double d = 0.0d;

    public C0139Aea() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0139Aea[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C0139Aea[0];
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
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(2);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 17) {
                    if (t != 33) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C20028cJf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            c4316Gu3.L(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
