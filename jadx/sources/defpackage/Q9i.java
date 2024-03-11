package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Q9i  reason: default package */
/* loaded from: classes2.dex */
public final class Q9i extends AbstractC11592Sh8 implements Cloneable {
    public String a = null;
    public YYm b = null;

    public Q9i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final Q9i mo3clone() {
        try {
            Q9i q9i = (Q9i) super.mo3clone();
            YYm yYm = this.b;
            if (yYm != null) {
                q9i.b = yYm.mo3clone();
            }
            return q9i;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String str = this.a;
        if (str != null) {
            computeSerializedSize += C4316Gu3.q(1, str);
        }
        YYm yYm = this.b;
        if (yYm != null) {
            return computeSerializedSize + C4316Gu3.l(2, yYm);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new YYm();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String str = this.a;
        if (str != null) {
            c4316Gu3.S(1, str);
        }
        YYm yYm = this.b;
        if (yYm != null) {
            c4316Gu3.L(2, yYm);
        }
        super.writeTo(c4316Gu3);
    }
}
