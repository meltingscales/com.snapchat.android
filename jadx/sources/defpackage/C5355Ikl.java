package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: Ikl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5355Ikl extends AbstractC11592Sh8 {
    public int e = 0;
    public int f = 0;
    public String g = "";
    public int a = 0;
    public Serializable b = null;
    public int c = 0;
    public C48384um d = null;

    public C5355Ikl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.e & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.f);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, (String) this.b);
        }
        if (this.c == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.d);
        }
        if ((this.e & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        if (this.a == 6) {
            return computeSerializedSize + C4316Gu3.b(6, (byte[]) this.b);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.b = c3683Fu3.f();
                                    this.a = 6;
                                }
                            } else {
                                this.g = c3683Fu3.s();
                                this.e |= 2;
                            }
                        } else {
                            if (this.c != 4) {
                                this.d = new C48384um();
                            }
                            c3683Fu3.j(this.d);
                            this.c = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.f = p;
                    this.e |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.e & 1) != 0) {
            c4316Gu3.J(1, this.f);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, (String) this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        if (this.c == 4) {
            c4316Gu3.L(4, this.d);
        }
        if ((this.e & 2) != 0) {
            c4316Gu3.S(5, this.g);
        }
        if (this.a == 6) {
            c4316Gu3.B(6, (byte[]) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
