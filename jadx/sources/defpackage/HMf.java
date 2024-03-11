package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HMf  reason: default package */
/* loaded from: classes8.dex */
public final class HMf extends AbstractC11592Sh8 {
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public HMf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static HMf e(byte[] bArr) {
        return (HMf) MessageNano.mergeFrom(new HMf(), bArr);
    }

    public final C31544jpb a() {
        if (this.a == 1) {
            return (C31544jpb) this.b;
        }
        return null;
    }

    public final C36246mrb b() {
        if (this.a == 2) {
            return (C36246mrb) this.b;
        }
        return null;
    }

    public final boolean c() {
        if (this.a == 1) {
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
            return computeSerializedSize + C4316Gu3.l(2, this.b);
        }
        return computeSerializedSize;
    }

    public final boolean d() {
        if (this.a == 2) {
            return true;
        }
        return false;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 c31544jpb;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        c31544jpb = new C36246mrb();
                        this.b = c31544jpb;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                i = 1;
                if (this.a != 1) {
                    c31544jpb = new C31544jpb();
                    this.b = c31544jpb;
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
        super.writeTo(c4316Gu3);
    }
}
