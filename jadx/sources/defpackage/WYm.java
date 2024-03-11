package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WYm  reason: default package */
/* loaded from: classes2.dex */
public final class WYm extends AbstractC11592Sh8 implements Cloneable {
    public String a = null;

    public WYm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    /* renamed from: a */
    public final WYm mo3clone() {
        try {
            return (WYm) super.mo3clone();
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String str = this.a;
        if (str != null) {
            return computeSerializedSize + C4316Gu3.q(1, str);
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
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
        super.writeTo(c4316Gu3);
    }
}
