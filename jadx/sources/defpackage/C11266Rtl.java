package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rtl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11266Rtl extends AbstractC11592Sh8 {
    public static volatile C11266Rtl[] c;
    public String a = "";
    public int b = 0;

    public C11266Rtl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C11266Rtl[] a() {
        if (c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (c == null) {
                        c = new C11266Rtl[0];
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        return C4316Gu3.i(2, this.b) + C4316Gu3.q(1, this.a) + super.computeSerializedSize();
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.S(1, this.a);
        c4316Gu3.J(2, this.b);
        super.writeTo(c4316Gu3);
    }
}
