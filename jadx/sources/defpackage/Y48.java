package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Y48  reason: default package */
/* loaded from: classes8.dex */
public final class Y48 extends AbstractC11592Sh8 {
    public static volatile Y48[] d;
    public KCk c = null;
    public int a = 0;
    public Object b = null;

    public Y48() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, (MessageNano) this.b);
        }
        KCk kCk = this.c;
        if (kCk != null) {
            computeSerializedSize += C4316Gu3.l(2, kCk);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.q(3, (String) this.b);
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
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.b = c3683Fu3.s();
                        this.a = 3;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new KCk();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                if (this.a != 1) {
                    this.b = new C1532Cjj();
                }
                c3683Fu3.j((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, (MessageNano) this.b);
        }
        KCk kCk = this.c;
        if (kCk != null) {
            c4316Gu3.L(2, kCk);
        }
        if (this.a == 3) {
            c4316Gu3.S(3, (String) this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
