package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jA7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30531jA7 extends AbstractC11592Sh8 {
    public C31390jj7[] a;
    public WH8[] b;
    public UH8[] c;

    public C30531jA7() {
        if (C31390jj7.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31390jj7.g == null) {
                        C31390jj7.g = new C31390jj7[0];
                    }
                } finally {
                }
            }
        }
        this.a = C31390jj7.g;
        this.b = WH8.a();
        this.c = UH8.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C31390jj7[] c31390jj7Arr = this.a;
        int i = 0;
        if (c31390jj7Arr != null && c31390jj7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C31390jj7[] c31390jj7Arr2 = this.a;
                if (i2 >= c31390jj7Arr2.length) {
                    break;
                }
                C31390jj7 c31390jj7 = c31390jj7Arr2[i2];
                if (c31390jj7 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c31390jj7) + computeSerializedSize;
                }
                i2++;
            }
        }
        WH8[] wh8Arr = this.b;
        if (wh8Arr != null && wh8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                WH8[] wh8Arr2 = this.b;
                if (i3 >= wh8Arr2.length) {
                    break;
                }
                WH8 wh8 = wh8Arr2[i3];
                if (wh8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, wh8) + computeSerializedSize;
                }
                i3++;
            }
        }
        UH8[] uh8Arr = this.c;
        if (uh8Arr != null && uh8Arr.length > 0) {
            while (true) {
                UH8[] uh8Arr2 = this.c;
                if (i >= uh8Arr2.length) {
                    break;
                }
                UH8 uh8 = uh8Arr2[i];
                if (uh8 != null) {
                    computeSerializedSize = C4316Gu3.l(3, uh8) + computeSerializedSize;
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
        int length3;
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
                        int Y = IKf.Y(c3683Fu3, 26);
                        UH8[] uh8Arr = this.c;
                        if (uh8Arr == null) {
                            length = 0;
                        } else {
                            length = uh8Arr.length;
                        }
                        int i = Y + length;
                        UH8[] uh8Arr2 = new UH8[i];
                        if (length != 0) {
                            System.arraycopy(uh8Arr, 0, uh8Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            UH8 uh8 = new UH8();
                            uh8Arr2[length] = uh8;
                            c3683Fu3.j(uh8);
                            c3683Fu3.t();
                            length++;
                        }
                        UH8 uh82 = new UH8();
                        uh8Arr2[length] = uh82;
                        c3683Fu3.j(uh82);
                        this.c = uh8Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    WH8[] wh8Arr = this.b;
                    if (wh8Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = wh8Arr.length;
                    }
                    int i2 = Y2 + length2;
                    WH8[] wh8Arr2 = new WH8[i2];
                    if (length2 != 0) {
                        System.arraycopy(wh8Arr, 0, wh8Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        WH8 wh8 = new WH8();
                        wh8Arr2[length2] = wh8;
                        c3683Fu3.j(wh8);
                        c3683Fu3.t();
                        length2++;
                    }
                    WH8 wh82 = new WH8();
                    wh8Arr2[length2] = wh82;
                    c3683Fu3.j(wh82);
                    this.b = wh8Arr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                C31390jj7[] c31390jj7Arr = this.a;
                if (c31390jj7Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c31390jj7Arr.length;
                }
                int i3 = Y3 + length3;
                C31390jj7[] c31390jj7Arr2 = new C31390jj7[i3];
                if (length3 != 0) {
                    System.arraycopy(c31390jj7Arr, 0, c31390jj7Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C31390jj7 c31390jj7 = new C31390jj7();
                    c31390jj7Arr2[length3] = c31390jj7;
                    c3683Fu3.j(c31390jj7);
                    c3683Fu3.t();
                    length3++;
                }
                C31390jj7 c31390jj72 = new C31390jj7();
                c31390jj7Arr2[length3] = c31390jj72;
                c3683Fu3.j(c31390jj72);
                this.a = c31390jj7Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C31390jj7[] c31390jj7Arr = this.a;
        int i = 0;
        if (c31390jj7Arr != null && c31390jj7Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C31390jj7[] c31390jj7Arr2 = this.a;
                if (i2 >= c31390jj7Arr2.length) {
                    break;
                }
                C31390jj7 c31390jj7 = c31390jj7Arr2[i2];
                if (c31390jj7 != null) {
                    c4316Gu3.L(1, c31390jj7);
                }
                i2++;
            }
        }
        WH8[] wh8Arr = this.b;
        if (wh8Arr != null && wh8Arr.length > 0) {
            int i3 = 0;
            while (true) {
                WH8[] wh8Arr2 = this.b;
                if (i3 >= wh8Arr2.length) {
                    break;
                }
                WH8 wh8 = wh8Arr2[i3];
                if (wh8 != null) {
                    c4316Gu3.L(2, wh8);
                }
                i3++;
            }
        }
        UH8[] uh8Arr = this.c;
        if (uh8Arr != null && uh8Arr.length > 0) {
            while (true) {
                UH8[] uh8Arr2 = this.c;
                if (i >= uh8Arr2.length) {
                    break;
                }
                UH8 uh8 = uh8Arr2[i];
                if (uh8 != null) {
                    c4316Gu3.L(3, uh8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
