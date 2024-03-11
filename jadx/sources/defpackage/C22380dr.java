package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dr  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22380dr extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public int a = 0;
    public String b = null;

    public C22380dr() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.q(3, this.b);
        }
        if (this.a == 4) {
            return computeSerializedSize + C4316Gu3.q(4, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
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
                            i2 = 4;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        i2 = 3;
                    }
                    this.a = i2;
                } else {
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
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
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
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
