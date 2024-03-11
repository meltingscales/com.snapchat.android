package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bua  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19398bua extends AbstractC11592Sh8 {
    public static volatile C19398bua[] d;
    public int a = 0;
    public byte[] b = IKf.i;
    public long c = 0;

    public C19398bua() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C19398bua[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C19398bua[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
            if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
