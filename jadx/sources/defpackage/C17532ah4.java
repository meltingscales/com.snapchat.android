package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ah4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17532ah4 extends AbstractC11592Sh8 {
    public static volatile C17532ah4[] e;
    public int c = 0;
    public String d = "";
    public int a = 0;
    public String b = null;

    public C17532ah4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if (this.a == 10) {
            computeSerializedSize += C4316Gu3.q(10, this.b);
        }
        if (this.a == 11) {
            return computeSerializedSize + C4316Gu3.q(11, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 82) {
                    if (t != 90) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 11;
                    }
                } else {
                    this.b = c3683Fu3.s();
                    this.a = 10;
                }
            } else {
                this.d = c3683Fu3.s();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if (this.a == 10) {
            c4316Gu3.S(10, this.b);
        }
        if (this.a == 11) {
            c4316Gu3.S(11, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
