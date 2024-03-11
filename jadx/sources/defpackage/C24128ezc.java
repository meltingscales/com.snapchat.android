package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ezc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24128ezc extends AbstractC11592Sh8 {
    public WG9[] a;
    public WG9 b;
    public WG9 c;

    public C24128ezc() {
        if (WG9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (WG9.d == null) {
                        WG9.d = new WG9[0];
                    }
                } finally {
                }
            }
        }
        this.a = WG9.d;
        this.b = null;
        this.c = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WG9[] wg9Arr = this.a;
        if (wg9Arr != null && wg9Arr.length > 0) {
            int i = 0;
            while (true) {
                WG9[] wg9Arr2 = this.a;
                if (i >= wg9Arr2.length) {
                    break;
                }
                WG9 wg9 = wg9Arr2[i];
                if (wg9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, wg9) + computeSerializedSize;
                }
                i++;
            }
        }
        WG9 wg92 = this.b;
        if (wg92 != null) {
            computeSerializedSize += C4316Gu3.l(2, wg92);
        }
        WG9 wg93 = this.c;
        if (wg93 != null) {
            return computeSerializedSize + C4316Gu3.l(3, wg93);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        WG9 wg9;
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
                        if (this.c == null) {
                            this.c = new WG9();
                        }
                        wg9 = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WG9();
                    }
                    wg9 = this.b;
                }
                c3683Fu3.j(wg9);
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                WG9[] wg9Arr = this.a;
                if (wg9Arr == null) {
                    length = 0;
                } else {
                    length = wg9Arr.length;
                }
                int i = Y + length;
                WG9[] wg9Arr2 = new WG9[i];
                if (length != 0) {
                    System.arraycopy(wg9Arr, 0, wg9Arr2, 0, length);
                }
                while (length < i - 1) {
                    WG9 wg92 = new WG9();
                    wg9Arr2[length] = wg92;
                    c3683Fu3.j(wg92);
                    c3683Fu3.t();
                    length++;
                }
                WG9 wg93 = new WG9();
                wg9Arr2[length] = wg93;
                c3683Fu3.j(wg93);
                this.a = wg9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WG9[] wg9Arr = this.a;
        if (wg9Arr != null && wg9Arr.length > 0) {
            int i = 0;
            while (true) {
                WG9[] wg9Arr2 = this.a;
                if (i >= wg9Arr2.length) {
                    break;
                }
                WG9 wg9 = wg9Arr2[i];
                if (wg9 != null) {
                    c4316Gu3.L(1, wg9);
                }
                i++;
            }
        }
        WG9 wg92 = this.b;
        if (wg92 != null) {
            c4316Gu3.L(2, wg92);
        }
        WG9 wg93 = this.c;
        if (wg93 != null) {
            c4316Gu3.L(3, wg93);
        }
        super.writeTo(c4316Gu3);
    }
}
