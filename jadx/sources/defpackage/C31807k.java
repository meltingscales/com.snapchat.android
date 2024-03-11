package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: k  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31807k extends AbstractC11592Sh8 {
    public static volatile C31807k[] e;
    public int a = 0;
    public String b = "";
    public C28741i[] c;
    public C30272j d;

    public C31807k() {
        if (C28741i.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28741i.e == null) {
                        C28741i.e = new C28741i[0];
                    }
                } finally {
                }
            }
        }
        this.c = C28741i.e;
        this.d = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C31807k[] a() {
        if (e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (e == null) {
                        e = new C31807k[0];
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
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C28741i[] c28741iArr = this.c;
        if (c28741iArr != null && c28741iArr.length > 0) {
            int i = 0;
            while (true) {
                C28741i[] c28741iArr2 = this.c;
                if (i >= c28741iArr2.length) {
                    break;
                }
                C28741i c28741i = c28741iArr2[i];
                if (c28741i != null) {
                    computeSerializedSize = C4316Gu3.l(2, c28741i) + computeSerializedSize;
                }
                i++;
            }
        }
        C30272j c30272j = this.d;
        if (c30272j != null) {
            return computeSerializedSize + C4316Gu3.l(3, c30272j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C30272j();
                        }
                        c3683Fu3.j(this.d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C28741i[] c28741iArr = this.c;
                    if (c28741iArr == null) {
                        length = 0;
                    } else {
                        length = c28741iArr.length;
                    }
                    int i = Y + length;
                    C28741i[] c28741iArr2 = new C28741i[i];
                    if (length != 0) {
                        System.arraycopy(c28741iArr, 0, c28741iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C28741i c28741i = new C28741i();
                        c28741iArr2[length] = c28741i;
                        c3683Fu3.j(c28741i);
                        c3683Fu3.t();
                        length++;
                    }
                    C28741i c28741i2 = new C28741i();
                    c28741iArr2[length] = c28741i2;
                    c3683Fu3.j(c28741i2);
                    this.c = c28741iArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C28741i[] c28741iArr = this.c;
        if (c28741iArr != null && c28741iArr.length > 0) {
            int i = 0;
            while (true) {
                C28741i[] c28741iArr2 = this.c;
                if (i >= c28741iArr2.length) {
                    break;
                }
                C28741i c28741i = c28741iArr2[i];
                if (c28741i != null) {
                    c4316Gu3.L(2, c28741i);
                }
                i++;
            }
        }
        C30272j c30272j = this.d;
        if (c30272j != null) {
            c4316Gu3.L(3, c30272j);
        }
        super.writeTo(c4316Gu3);
    }
}
