package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bJf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18494bJf extends AbstractC11592Sh8 {
    public static volatile C18494bJf[] d;
    public int a = 0;
    public double b = 0.0d;
    public double c = 0.0d;

    public C18494bJf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C18494bJf[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C18494bJf[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void b(double d2) {
        this.b = d2;
        this.a |= 1;
    }

    public final void c(double d2) {
        this.c = d2;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.c(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 9) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
