package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gea  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3932Gea extends AbstractC11592Sh8 {
    public static volatile C3932Gea[] d;
    public int a = 0;
    public C20028cJf b = null;
    public double c = 0.0d;

    public C3932Gea() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(4);
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
                if (t != 33) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C20028cJf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20028cJf c20028cJf = this.b;
        if (c20028cJf != null) {
            c4316Gu3.L(1, c20028cJf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(4, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
