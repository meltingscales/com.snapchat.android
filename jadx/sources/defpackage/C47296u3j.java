package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: u3j  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47296u3j extends AbstractC11592Sh8 {
    public static volatile C47296u3j[] f;
    public int a = 0;
    public long b = 0;
    public C31967k68 c = null;
    public int d = 0;
    public byte[] e = IKf.i;

    public C47296u3j() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C47296u3j[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C47296u3j[0];
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
            computeSerializedSize += C4316Gu3.g(1);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            computeSerializedSize += C4316Gu3.l(2, c31967k68);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 9) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 34) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                }
                            } else {
                                this.e = c3683Fu3.f();
                                this.a |= 4;
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
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                    this.d = p;
                                    i = this.a | 2;
                                    break;
                            }
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C31967k68();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    this.b = c3683Fu3.o();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.G(1, this.b);
        }
        C31967k68 c31967k68 = this.c;
        if (c31967k68 != null) {
            c4316Gu3.L(2, c31967k68);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
