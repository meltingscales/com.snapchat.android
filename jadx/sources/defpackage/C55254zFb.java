package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zFb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55254zFb extends AbstractC11592Sh8 {
    public static volatile C55254zFb[] d;
    public C51127wYk a = null;
    public C28703hyb b = null;
    public C27181gyl c = null;

    public C55254zFb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            computeSerializedSize += C4316Gu3.l(1, c51127wYk);
        }
        C28703hyb c28703hyb = this.b;
        if (c28703hyb != null) {
            computeSerializedSize += C4316Gu3.l(2, c28703hyb);
        }
        C27181gyl c27181gyl = this.c;
        if (c27181gyl != null) {
            return computeSerializedSize + C4316Gu3.l(3, c27181gyl);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                            this.c = new C27181gyl();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C28703hyb();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C51127wYk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51127wYk c51127wYk = this.a;
        if (c51127wYk != null) {
            c4316Gu3.L(1, c51127wYk);
        }
        C28703hyb c28703hyb = this.b;
        if (c28703hyb != null) {
            c4316Gu3.L(2, c28703hyb);
        }
        C27181gyl c27181gyl = this.c;
        if (c27181gyl != null) {
            c4316Gu3.L(3, c27181gyl);
        }
        super.writeTo(c4316Gu3);
    }
}
