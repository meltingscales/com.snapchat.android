package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yr4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15624Yr4 extends AbstractC11592Sh8 {
    public static volatile C15624Yr4[] e;
    public int a = 0;
    public String b = "";
    public C36533n2m c = null;
    public C36533n2m d = null;

    public C15624Yr4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C15624Yr4[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C15624Yr4[0];
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
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c36533n2m2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C36533n2m c36533n2m;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36533n2m();
                        }
                        c36533n2m = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c36533n2m = this.c;
                }
                c3683Fu3.j(c36533n2m);
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
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        C36533n2m c36533n2m2 = this.d;
        if (c36533n2m2 != null) {
            c4316Gu3.L(3, c36533n2m2);
        }
        super.writeTo(c4316Gu3);
    }
}
