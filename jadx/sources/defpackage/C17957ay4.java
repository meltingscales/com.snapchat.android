package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ay4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17957ay4 extends AbstractC11592Sh8 {
    public static volatile C17957ay4[] e;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public C32566kSg d = null;

    public C17957ay4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17957ay4[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C17957ay4[0];
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
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        C32566kSg c32566kSg = this.d;
        if (c32566kSg != null) {
            return computeSerializedSize + C4316Gu3.l(3, c32566kSg);
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
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C32566kSg();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        C32566kSg c32566kSg = this.d;
        if (c32566kSg != null) {
            c4316Gu3.L(3, c32566kSg);
        }
        super.writeTo(c4316Gu3);
    }
}
