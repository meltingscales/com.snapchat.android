package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VIg  reason: default package */
/* loaded from: classes8.dex */
public final class VIg extends AbstractC11592Sh8 {
    public DIg[] a;
    public C3682Fu2[] b;

    public VIg() {
        if (DIg.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (DIg.d == null) {
                        DIg.d = new DIg[0];
                    }
                } finally {
                }
            }
        }
        this.a = DIg.d;
        this.b = C3682Fu2.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DIg[] dIgArr = this.a;
        int i = 0;
        if (dIgArr != null && dIgArr.length > 0) {
            int i2 = 0;
            while (true) {
                DIg[] dIgArr2 = this.a;
                if (i2 >= dIgArr2.length) {
                    break;
                }
                DIg dIg = dIgArr2[i2];
                if (dIg != null) {
                    computeSerializedSize = C4316Gu3.l(1, dIg) + computeSerializedSize;
                }
                i2++;
            }
        }
        C3682Fu2[] c3682Fu2Arr = this.b;
        if (c3682Fu2Arr != null && c3682Fu2Arr.length > 0) {
            while (true) {
                C3682Fu2[] c3682Fu2Arr2 = this.b;
                if (i >= c3682Fu2Arr2.length) {
                    break;
                }
                C3682Fu2 c3682Fu2 = c3682Fu2Arr2[i];
                if (c3682Fu2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3682Fu2) + computeSerializedSize;
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
                    C3682Fu2[] c3682Fu2Arr = this.b;
                    if (c3682Fu2Arr == null) {
                        length = 0;
                    } else {
                        length = c3682Fu2Arr.length;
                    }
                    int i = Y + length;
                    C3682Fu2[] c3682Fu2Arr2 = new C3682Fu2[i];
                    if (length != 0) {
                        System.arraycopy(c3682Fu2Arr, 0, c3682Fu2Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3682Fu2 c3682Fu2 = new C3682Fu2();
                        c3682Fu2Arr2[length] = c3682Fu2;
                        c3683Fu3.j(c3682Fu2);
                        c3683Fu3.t();
                        length++;
                    }
                    C3682Fu2 c3682Fu22 = new C3682Fu2();
                    c3682Fu2Arr2[length] = c3682Fu22;
                    c3683Fu3.j(c3682Fu22);
                    this.b = c3682Fu2Arr2;
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                DIg[] dIgArr = this.a;
                if (dIgArr == null) {
                    length2 = 0;
                } else {
                    length2 = dIgArr.length;
                }
                int i2 = Y2 + length2;
                DIg[] dIgArr2 = new DIg[i2];
                if (length2 != 0) {
                    System.arraycopy(dIgArr, 0, dIgArr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    DIg dIg = new DIg();
                    dIgArr2[length2] = dIg;
                    c3683Fu3.j(dIg);
                    c3683Fu3.t();
                    length2++;
                }
                DIg dIg2 = new DIg();
                dIgArr2[length2] = dIg2;
                c3683Fu3.j(dIg2);
                this.a = dIgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        DIg[] dIgArr = this.a;
        int i = 0;
        if (dIgArr != null && dIgArr.length > 0) {
            int i2 = 0;
            while (true) {
                DIg[] dIgArr2 = this.a;
                if (i2 >= dIgArr2.length) {
                    break;
                }
                DIg dIg = dIgArr2[i2];
                if (dIg != null) {
                    c4316Gu3.L(1, dIg);
                }
                i2++;
            }
        }
        C3682Fu2[] c3682Fu2Arr = this.b;
        if (c3682Fu2Arr != null && c3682Fu2Arr.length > 0) {
            while (true) {
                C3682Fu2[] c3682Fu2Arr2 = this.b;
                if (i >= c3682Fu2Arr2.length) {
                    break;
                }
                C3682Fu2 c3682Fu2 = c3682Fu2Arr2[i];
                if (c3682Fu2 != null) {
                    c4316Gu3.L(2, c3682Fu2);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
