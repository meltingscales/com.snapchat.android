package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: F9d  reason: default package */
/* loaded from: classes8.dex */
public final class F9d extends AbstractC11592Sh8 {
    public static volatile F9d[] i;
    public int a;
    public Serializable b;
    public int c = 0;
    public int d = 0;
    public byte[] e;
    public byte[] f;
    public int g;
    public boolean h;

    public F9d() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = 0;
        this.h = false;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static F9d[] a() {
        if (i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (i == null) {
                        i = new F9d[0];
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
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.b(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(4, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.c & 16) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v19, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.e();
                                        this.c |= 16;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2) {
                                        this.g = p;
                                        i2 = this.c | 8;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.f();
                                i2 = this.c | 4;
                            }
                        } else {
                            this.e = c3683Fu3.f();
                            i2 = this.c | 2;
                        }
                        this.c = i2;
                    } else {
                        int p2 = c3683Fu3.p();
                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                            this.d = p2;
                            i2 = this.c | 1;
                            this.c = i2;
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.f();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.B(1, (byte[]) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.B(4, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(5, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
