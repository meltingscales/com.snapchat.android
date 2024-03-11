package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j2m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30346j2m extends AbstractC11592Sh8 {
    public static volatile C30346j2m[] d;
    public int a = 0;
    public long b = 0;
    public long c = 0;

    public C30346j2m() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C30346j2m[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C30346j2m[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    public final void b(long j) {
        this.b = j;
        this.a |= 1;
    }

    public final void c(long j) {
        this.c = j;
        this.a |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(1);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.g(2);
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
                    this.c = c3683Fu3.o();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.o();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.G(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
