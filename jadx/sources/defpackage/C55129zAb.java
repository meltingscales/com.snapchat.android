package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: zAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55129zAb extends AbstractC11592Sh8 {
    public static volatile C55129zAb[] e;
    public int a = 0;
    public long b = 0;
    public byte[] c;
    public byte[] d;

    public C55129zAb() {
        byte[] bArr = IKf.i;
        this.c = bArr;
        this.d = bArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C55129zAb[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C55129zAb[0];
                    }
                } finally {
                }
            }
        }
        return e;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.b(3, this.d);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.f();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.B(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
