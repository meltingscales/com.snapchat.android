package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gC9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25987gC9 extends AbstractC11592Sh8 {
    public ZBi a = null;
    public WG7[] b;

    public C25987gC9() {
        if (WG7.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (WG7.h == null) {
                        WG7.h = new WG7[0];
                    }
                } finally {
                }
            }
        }
        this.b = WG7.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZBi zBi = this.a;
        if (zBi != null) {
            computeSerializedSize += C4316Gu3.l(1, zBi);
        }
        WG7[] wg7Arr = this.b;
        if (wg7Arr != null && wg7Arr.length > 0) {
            int i = 0;
            while (true) {
                WG7[] wg7Arr2 = this.b;
                if (i >= wg7Arr2.length) {
                    break;
                }
                WG7 wg7 = wg7Arr2[i];
                if (wg7 != null) {
                    computeSerializedSize = C4316Gu3.l(2, wg7) + computeSerializedSize;
                }
                i++;
            }
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    WG7[] wg7Arr = this.b;
                    if (wg7Arr == null) {
                        length = 0;
                    } else {
                        length = wg7Arr.length;
                    }
                    int i = Y + length;
                    WG7[] wg7Arr2 = new WG7[i];
                    if (length != 0) {
                        System.arraycopy(wg7Arr, 0, wg7Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        WG7 wg7 = new WG7();
                        wg7Arr2[length] = wg7;
                        c3683Fu3.j(wg7);
                        c3683Fu3.t();
                        length++;
                    }
                    WG7 wg72 = new WG7();
                    wg7Arr2[length] = wg72;
                    c3683Fu3.j(wg72);
                    this.b = wg7Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZBi();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZBi zBi = this.a;
        if (zBi != null) {
            c4316Gu3.L(1, zBi);
        }
        WG7[] wg7Arr = this.b;
        if (wg7Arr != null && wg7Arr.length > 0) {
            int i = 0;
            while (true) {
                WG7[] wg7Arr2 = this.b;
                if (i >= wg7Arr2.length) {
                    break;
                }
                WG7 wg7 = wg7Arr2[i];
                if (wg7 != null) {
                    c4316Gu3.L(2, wg7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
