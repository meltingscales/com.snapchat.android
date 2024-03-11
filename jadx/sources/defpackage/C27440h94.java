package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h94  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27440h94 extends AbstractC11592Sh8 {
    public static volatile C27440h94[] d;
    public int a = 0;
    public C9276Oq3 b = null;
    public int c = 0;

    public C27440h94() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9276Oq3 c9276Oq3 = this.b;
        if (c9276Oq3 != null) {
            computeSerializedSize += C4316Gu3.l(1, c9276Oq3);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C9276Oq3();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9276Oq3 c9276Oq3 = this.b;
        if (c9276Oq3 != null) {
            c4316Gu3.L(1, c9276Oq3);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
