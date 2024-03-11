package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: tJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46158tJf extends AbstractC11592Sh8 {
    public static volatile C46158tJf[] h;
    public int c = 0;
    public String d = "";
    public String e = "";
    public String f = "";
    public int g = 0;
    public int a = 0;
    public Serializable b = null;

    public C46158tJf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.g);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.b(4, (byte[]) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.q(5, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(99, this.d);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 794) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.d = c3683Fu3.s();
                                    this.c |= 1;
                                }
                            } else {
                                this.b = c3683Fu3.s();
                                this.a = 5;
                            }
                        } else {
                            this.b = c3683Fu3.f();
                            this.a = 4;
                        }
                    } else {
                        this.g = c3683Fu3.p();
                        i = this.c | 8;
                    }
                } else {
                    this.f = c3683Fu3.s();
                    i = this.c | 4;
                }
            } else {
                this.e = c3683Fu3.s();
                i = this.c | 2;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 2) != 0) {
            c4316Gu3.S(1, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.S(2, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.V(3, this.g);
        }
        if (this.a == 4) {
            c4316Gu3.B(4, (byte[]) this.b);
        }
        if (this.a == 5) {
            c4316Gu3.S(5, (String) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(99, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
