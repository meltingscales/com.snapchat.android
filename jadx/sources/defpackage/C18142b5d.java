package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18142b5d extends AbstractC11592Sh8 {
    public static volatile C18142b5d[] b;
    public String a = "";

    public C18142b5d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18142b5d[] a() {
        if (b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (b == null) {
                        b = new C18142b5d[0];
                    }
                } finally {
                }
            }
        }
        return b;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            return computeSerializedSize + C4316Gu3.q(1, this.a);
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
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        super.writeTo(c4316Gu3);
    }
}
