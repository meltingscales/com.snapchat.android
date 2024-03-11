package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kic  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32952kic extends AbstractC11592Sh8 {
    public IB[] a;
    public WB[] b;

    public C32952kic() {
        if (IB.C0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (IB.C0 == null) {
                        IB.C0 = new IB[0];
                    }
                } finally {
                }
            }
        }
        this.a = IB.C0;
        this.b = WB.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IB[] ibArr = this.a;
        int i = 0;
        if (ibArr != null && ibArr.length > 0) {
            int i2 = 0;
            while (true) {
                IB[] ibArr2 = this.a;
                if (i2 >= ibArr2.length) {
                    break;
                }
                IB ib = ibArr2[i2];
                if (ib != null) {
                    computeSerializedSize = C4316Gu3.l(1, ib) + computeSerializedSize;
                }
                i2++;
            }
        }
        WB[] wbArr = this.b;
        if (wbArr != null && wbArr.length > 0) {
            while (true) {
                WB[] wbArr2 = this.b;
                if (i >= wbArr2.length) {
                    break;
                }
                WB wb = wbArr2[i];
                if (wb != null) {
                    computeSerializedSize = C4316Gu3.l(2, wb) + computeSerializedSize;
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
                    WB[] wbArr = this.b;
                    if (wbArr == null) {
                        length = 0;
                    } else {
                        length = wbArr.length;
                    }
                    int i = Y + length;
                    WB[] wbArr2 = new WB[i];
                    if (length != 0) {
                        System.arraycopy(wbArr, 0, wbArr2, 0, length);
                    }
                    while (length < i - 1) {
                        WB wb = new WB();
                        wbArr2[length] = wb;
                        c3683Fu3.j(wb);
                        c3683Fu3.t();
                        length++;
                    }
                    WB wb2 = new WB();
                    wbArr2[length] = wb2;
                    c3683Fu3.j(wb2);
                    this.b = wbArr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                IB[] ibArr = this.a;
                if (ibArr == null) {
                    length2 = 0;
                } else {
                    length2 = ibArr.length;
                }
                int i2 = Y2 + length2;
                IB[] ibArr2 = new IB[i2];
                if (length2 != 0) {
                    System.arraycopy(ibArr, 0, ibArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    IB ib = new IB();
                    ibArr2[length2] = ib;
                    c3683Fu3.j(ib);
                    c3683Fu3.t();
                    length2++;
                }
                IB ib2 = new IB();
                ibArr2[length2] = ib2;
                c3683Fu3.j(ib2);
                this.a = ibArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        IB[] ibArr = this.a;
        int i = 0;
        if (ibArr != null && ibArr.length > 0) {
            int i2 = 0;
            while (true) {
                IB[] ibArr2 = this.a;
                if (i2 >= ibArr2.length) {
                    break;
                }
                IB ib = ibArr2[i2];
                if (ib != null) {
                    c4316Gu3.L(1, ib);
                }
                i2++;
            }
        }
        WB[] wbArr = this.b;
        if (wbArr != null && wbArr.length > 0) {
            while (true) {
                WB[] wbArr2 = this.b;
                if (i >= wbArr2.length) {
                    break;
                }
                WB wb = wbArr2[i];
                if (wb != null) {
                    c4316Gu3.L(2, wb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
