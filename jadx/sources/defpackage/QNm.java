package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: QNm  reason: default package */
/* loaded from: classes8.dex */
public final class QNm extends AbstractC11592Sh8 {
    public static volatile QNm[] j;
    public int a;
    public Serializable b;
    public int c = 0;
    public String d = "";
    public byte[] e;
    public byte[] f;
    public int g;
    public long h;
    public int i;

    public QNm() {
        byte[] bArr = IKf.i;
        this.e = bArr;
        this.f = bArr;
        this.g = 0;
        this.h = 0L;
        this.i = 0;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.b(4, (byte[]) this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.h);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(7, this.e);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.c & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(9, this.f);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v21, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 26) {
                    if (t != 34) {
                        if (t != 40) {
                            if (t != 48) {
                                if (t != 58) {
                                    if (t != 64) {
                                        if (t != 74) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.f = c3683Fu3.f();
                                            this.c |= 4;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.i = p;
                                            i = this.c | 32;
                                        }
                                    }
                                } else {
                                    this.e = c3683Fu3.f();
                                    i = this.c | 2;
                                }
                            } else {
                                this.h = c3683Fu3.q();
                                i = this.c | 16;
                            }
                        } else {
                            this.g = c3683Fu3.p();
                            i = this.c | 8;
                        }
                    } else {
                        this.b = c3683Fu3.f();
                        this.a = 4;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 3;
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.a == 4) {
            c4316Gu3.B(4, (byte[]) this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.K(6, this.h);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.B(7, this.e);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.B(9, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
