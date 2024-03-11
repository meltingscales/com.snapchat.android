package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Z6d  reason: default package */
/* loaded from: classes8.dex */
public final class Z6d extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = null;

    public Z6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        if (this.a == 4) {
            return this.b;
        }
        return "";
    }

    public final String b() {
        if (this.a == 3) {
            return this.b;
        }
        return "";
    }

    public final String c() {
        if (this.a == 1) {
            return this.b;
        }
        return "";
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.q(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.q(4, this.b);
        }
        return computeSerializedSize;
    }

    public final String d() {
        if (this.a == 2) {
            return this.b;
        }
        return "";
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.b = c3683Fu3.s();
                            i = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i = 3;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.S(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.S(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.S(4, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
