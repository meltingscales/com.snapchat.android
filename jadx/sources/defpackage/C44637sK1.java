package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sK1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44637sK1 extends AbstractC11592Sh8 {
    public C18954bce[] a;
    public O69[] b;

    public C44637sK1() {
        if (C18954bce.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18954bce.f == null) {
                        C18954bce.f = new C18954bce[0];
                    }
                } finally {
                }
            }
        }
        this.a = C18954bce.f;
        this.b = O69.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18954bce[] c18954bceArr = this.a;
        int i = 0;
        if (c18954bceArr != null && c18954bceArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18954bce[] c18954bceArr2 = this.a;
                if (i2 >= c18954bceArr2.length) {
                    break;
                }
                C18954bce c18954bce = c18954bceArr2[i2];
                if (c18954bce != null) {
                    computeSerializedSize = C4316Gu3.l(1, c18954bce) + computeSerializedSize;
                }
                i2++;
            }
        }
        O69[] o69Arr = this.b;
        if (o69Arr != null && o69Arr.length > 0) {
            while (true) {
                O69[] o69Arr2 = this.b;
                if (i >= o69Arr2.length) {
                    break;
                }
                O69 o69 = o69Arr2[i];
                if (o69 != null) {
                    computeSerializedSize = C4316Gu3.l(2, o69) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    O69[] o69Arr = this.b;
                    if (o69Arr == null) {
                        length = 0;
                    } else {
                        length = o69Arr.length;
                    }
                    int i = Y + length;
                    O69[] o69Arr2 = new O69[i];
                    if (length != 0) {
                        System.arraycopy(o69Arr, 0, o69Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        O69 o69 = new O69();
                        o69Arr2[length] = o69;
                        c3683Fu3.j(o69);
                        c3683Fu3.t();
                        length++;
                    }
                    O69 o692 = new O69();
                    o69Arr2[length] = o692;
                    c3683Fu3.j(o692);
                    this.b = o69Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                C18954bce[] c18954bceArr = this.a;
                if (c18954bceArr == null) {
                    length2 = 0;
                } else {
                    length2 = c18954bceArr.length;
                }
                int i2 = Y2 + length2;
                C18954bce[] c18954bceArr2 = new C18954bce[i2];
                if (length2 != 0) {
                    System.arraycopy(c18954bceArr, 0, c18954bceArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    C18954bce c18954bce = new C18954bce();
                    c18954bceArr2[length2] = c18954bce;
                    c3683Fu3.j(c18954bce);
                    c3683Fu3.t();
                    length2++;
                }
                C18954bce c18954bce2 = new C18954bce();
                c18954bceArr2[length2] = c18954bce2;
                c3683Fu3.j(c18954bce2);
                this.a = c18954bceArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18954bce[] c18954bceArr = this.a;
        int i = 0;
        if (c18954bceArr != null && c18954bceArr.length > 0) {
            int i2 = 0;
            while (true) {
                C18954bce[] c18954bceArr2 = this.a;
                if (i2 >= c18954bceArr2.length) {
                    break;
                }
                C18954bce c18954bce = c18954bceArr2[i2];
                if (c18954bce != null) {
                    c4316Gu3.L(1, c18954bce);
                }
                i2++;
            }
        }
        O69[] o69Arr = this.b;
        if (o69Arr != null && o69Arr.length > 0) {
            while (true) {
                O69[] o69Arr2 = this.b;
                if (i >= o69Arr2.length) {
                    break;
                }
                O69 o69 = o69Arr2[i];
                if (o69 != null) {
                    c4316Gu3.L(2, o69);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
