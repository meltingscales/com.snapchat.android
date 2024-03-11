package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.Serializable;

/* renamed from: ln4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34604ln4 extends AbstractC11592Sh8 {
    public static volatile C34604ln4[] f;
    public int c = 0;
    public String d = "";
    public boolean e = false;
    public int a = 0;
    public Serializable b = null;

    public C34604ln4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.b(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.a(4);
        }
        return computeSerializedSize;
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [byte[], java.io.Serializable] */
    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.e();
                            i = this.c | 2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.c | 1;
                    }
                    this.c = i;
                } else {
                    this.b = c3683Fu3.f();
                    this.a = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, (String) this.b);
        }
        if (this.a == 2) {
            c4316Gu3.B(2, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.A(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
