package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Sxc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11984Sxc extends AbstractC11592Sh8 {
    public static volatile C11984Sxc[] i;
    public int c = 0;
    public String d = "";
    public long e = 0;
    public int f = 0;
    public long g = 0;
    public int h = 0;
    public int a = 0;
    public Serializable b = null;

    public C11984Sxc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.h);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.q(7, (String) this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.b(8, (byte[]) this.b);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                int i3 = 2;
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            i3 = 8;
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.b = c3683Fu3.f();
                                            this.a = 8;
                                        }
                                    } else {
                                        this.b = c3683Fu3.s();
                                        this.a = 7;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1) {
                                        this.h = p;
                                        i2 = this.c | 16;
                                    }
                                }
                            } else {
                                this.g = c3683Fu3.q();
                            }
                        } else {
                            this.f = c3683Fu3.p();
                            i2 = this.c | 4;
                        }
                    } else {
                        this.e = c3683Fu3.q();
                    }
                    i2 = this.c | i3;
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.s();
                i2 = this.c | 1;
            }
            this.c = i2;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(3, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(4, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.K(5, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.J(6, this.h);
        }
        if (this.a == 7) {
            c4316Gu3.S(7, (String) this.b);
        }
        if (this.a == 8) {
            c4316Gu3.B(8, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
