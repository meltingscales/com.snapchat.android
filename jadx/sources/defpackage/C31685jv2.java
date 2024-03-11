package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jv2  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31685jv2 extends AbstractC11592Sh8 {
    public static volatile C31685jv2[] b;
    public long a = 0;

    public C31685jv2() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C31685jv2[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new C31685jv2[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.t(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.W(1, this.a);
        super.writeTo(c4316Gu3);
    }
}
