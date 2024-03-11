package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mrb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36246mrb extends AbstractC11592Sh8 {
    public C34948m0m c = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C36246mrb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C19324brb a() {
        if (this.a == 2) {
            return (C19324brb) this.b;
        }
        return null;
    }

    public final boolean b() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        C34948m0m c34948m0m = this.c;
        if (c34948m0m != null) {
            return computeSerializedSize + C4316Gu3.l(3, c34948m0m);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c34711lrb;
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
                        if (this.c == null) {
                            this.c = new C34948m0m();
                        }
                        c3683Fu3.j(this.c);
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c34711lrb = new C19324brb();
                        this.b = c34711lrb;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c34711lrb = new C34711lrb();
                    this.b = c34711lrb;
                }
                c3683Fu3.j(this.b);
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        C34948m0m c34948m0m = this.c;
        if (c34948m0m != null) {
            c4316Gu3.L(3, c34948m0m);
        }
        super.writeTo(c4316Gu3);
    }
}
