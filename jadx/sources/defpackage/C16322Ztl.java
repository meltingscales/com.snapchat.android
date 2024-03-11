package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ztl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16322Ztl extends AbstractC11592Sh8 {
    public static volatile C16322Ztl[] e;
    public int a = 0;
    public byte[] b = IKf.i;
    public int c = 0;
    public int d = 0;

    public C16322Ztl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16322Ztl[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C16322Ztl[0];
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
            computeSerializedSize += C4316Gu3.b(2, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.d);
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
            if (t != 18) {
                if (t != 24) {
                    if (t != 32) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1) {
                            this.d = p;
                            i = this.a | 4;
                        }
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 == 0 || p2 == 1 || p2 == 2) {
                        this.c = p2;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
