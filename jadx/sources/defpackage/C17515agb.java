package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: agb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17515agb extends AbstractC11592Sh8 {
    public int a;
    public KOl[] b;
    public int c;
    public int d;

    public C17515agb() {
        a();
    }

    public final void a() {
        this.a = 0;
        if (KOl.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (KOl.f == null) {
                        KOl.f = new KOl[0];
                    }
                } finally {
                }
            }
        }
        this.b = KOl.f;
        this.c = 0;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        KOl[] kOlArr = this.b;
        if (kOlArr != null && kOlArr.length > 0) {
            int i = 0;
            while (true) {
                KOl[] kOlArr2 = this.b;
                if (i >= kOlArr2.length) {
                    break;
                }
                KOl kOl = kOlArr2[i];
                if (kOl != null) {
                    computeSerializedSize = C4316Gu3.l(1, kOl) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.c);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.s(5, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 32) {
                    if (t != 40) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                KOl[] kOlArr = this.b;
                if (kOlArr == null) {
                    length = 0;
                } else {
                    length = kOlArr.length;
                }
                int i2 = Y + length;
                KOl[] kOlArr2 = new KOl[i2];
                if (length != 0) {
                    System.arraycopy(kOlArr, 0, kOlArr2, 0, length);
                }
                while (length < i2 - 1) {
                    KOl kOl = new KOl();
                    kOlArr2[length] = kOl;
                    c3683Fu3.j(kOl);
                    c3683Fu3.t();
                    length++;
                }
                KOl kOl2 = new KOl();
                kOlArr2[length] = kOl2;
                c3683Fu3.j(kOl2);
                this.b = kOlArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        KOl[] kOlArr = this.b;
        if (kOlArr != null && kOlArr.length > 0) {
            int i = 0;
            while (true) {
                KOl[] kOlArr2 = this.b;
                if (i >= kOlArr2.length) {
                    break;
                }
                KOl kOl = kOlArr2[i];
                if (kOl != null) {
                    c4316Gu3.L(1, kOl);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.V(4, this.c);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(5, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
