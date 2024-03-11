package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aR1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17141aR1 extends AbstractC11592Sh8 {
    public C35598mR1 a = null;
    public C35598mR1 b = null;
    public C35598mR1 c = null;

    public C17141aR1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35598mR1 c35598mR1 = this.a;
        if (c35598mR1 != null) {
            computeSerializedSize += C4316Gu3.l(1, c35598mR1);
        }
        C35598mR1 c35598mR12 = this.b;
        if (c35598mR12 != null) {
            computeSerializedSize += C4316Gu3.l(2, c35598mR12);
        }
        C35598mR1 c35598mR13 = this.c;
        if (c35598mR13 != null) {
            return computeSerializedSize + C4316Gu3.l(3, c35598mR13);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C35598mR1 c35598mR1;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C35598mR1();
                        }
                        c35598mR1 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C35598mR1();
                    }
                    c35598mR1 = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C35598mR1();
                }
                c35598mR1 = this.a;
            }
            c3683Fu3.j(c35598mR1);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C35598mR1 c35598mR1 = this.a;
        if (c35598mR1 != null) {
            c4316Gu3.L(1, c35598mR1);
        }
        C35598mR1 c35598mR12 = this.b;
        if (c35598mR12 != null) {
            c4316Gu3.L(2, c35598mR12);
        }
        C35598mR1 c35598mR13 = this.c;
        if (c35598mR13 != null) {
            c4316Gu3.L(3, c35598mR13);
        }
        super.writeTo(c4316Gu3);
    }
}
