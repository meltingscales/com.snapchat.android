package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aok  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0394Aok extends AbstractC11592Sh8 {
    public static volatile C0394Aok[] i;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public boolean h = false;
    public int a = 0;
    public C10036Pv9 b = null;

    public C0394Aok() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C0394Aok[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new C0394Aok[0];
                    }
                } finally {
                }
            }
        }
        return i;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.c & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(6);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.h = c3683Fu3.e();
                                    this.c |= 16;
                                }
                            } else {
                                this.g = c3683Fu3.p();
                                i2 = this.c | 8;
                            }
                        } else {
                            this.f = c3683Fu3.p();
                            i2 = this.c | 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C10036Pv9();
                        }
                        c3683Fu3.j(this.b);
                        this.a = 3;
                    }
                } else {
                    this.e = c3683Fu3.p();
                    i2 = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.p();
                i2 = this.c | 1;
            }
            this.c = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.J(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.J(2, this.e);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(6, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
