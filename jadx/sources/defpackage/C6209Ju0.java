package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ju0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6209Ju0 extends AbstractC11592Sh8 {
    public static volatile C6209Ju0[] f;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int d = 0;
    public int e = 0;

    public C6209Ju0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C6209Ju0[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C6209Ju0[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.o(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.o(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.o(4, this.e);
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
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.r();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.r();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.r();
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
            c4316Gu3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.R(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.R(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
