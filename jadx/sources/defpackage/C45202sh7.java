package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sh7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45202sh7 extends AbstractC11592Sh8 {
    public static volatile C45202sh7[] d;
    public int a = 0;
    public C43667rh7 b = null;
    public String c = "";

    public C45202sh7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C43667rh7 c43667rh7 = this.b;
        if (c43667rh7 != null) {
            computeSerializedSize += C4316Gu3.l(5, c43667rh7);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 42) {
                if (t != 58) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C43667rh7();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C43667rh7 c43667rh7 = this.b;
        if (c43667rh7 != null) {
            c4316Gu3.L(5, c43667rh7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(7, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
