package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: M9j  reason: default package */
/* loaded from: classes8.dex */
public final class M9j extends AbstractC11592Sh8 {
    public static volatile M9j[] d;
    public C7417Lrh a = null;
    public C29064iCl b = null;
    public C38770oV7[] c;

    public M9j() {
        if (C38770oV7.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C38770oV7.c == null) {
                        C38770oV7.c = new C38770oV7[0];
                    }
                } finally {
                }
            }
        }
        this.c = C38770oV7.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7417Lrh c7417Lrh = this.a;
        if (c7417Lrh != null) {
            computeSerializedSize += C4316Gu3.l(1, c7417Lrh);
        }
        C29064iCl c29064iCl = this.b;
        if (c29064iCl != null) {
            computeSerializedSize += C4316Gu3.l(2, c29064iCl);
        }
        C38770oV7[] c38770oV7Arr = this.c;
        if (c38770oV7Arr != null && c38770oV7Arr.length > 0) {
            int i = 0;
            while (true) {
                C38770oV7[] c38770oV7Arr2 = this.c;
                if (i >= c38770oV7Arr2.length) {
                    break;
                }
                C38770oV7 c38770oV7 = c38770oV7Arr2[i];
                if (c38770oV7 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c38770oV7) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C38770oV7[] c38770oV7Arr = this.c;
                        if (c38770oV7Arr == null) {
                            length = 0;
                        } else {
                            length = c38770oV7Arr.length;
                        }
                        int i = Y + length;
                        C38770oV7[] c38770oV7Arr2 = new C38770oV7[i];
                        if (length != 0) {
                            System.arraycopy(c38770oV7Arr, 0, c38770oV7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C38770oV7 c38770oV7 = new C38770oV7();
                            c38770oV7Arr2[length] = c38770oV7;
                            c3683Fu3.j(c38770oV7);
                            c3683Fu3.t();
                            length++;
                        }
                        C38770oV7 c38770oV72 = new C38770oV7();
                        c38770oV7Arr2[length] = c38770oV72;
                        c3683Fu3.j(c38770oV72);
                        this.c = c38770oV7Arr2;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C29064iCl();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C7417Lrh();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7417Lrh c7417Lrh = this.a;
        if (c7417Lrh != null) {
            c4316Gu3.L(1, c7417Lrh);
        }
        C29064iCl c29064iCl = this.b;
        if (c29064iCl != null) {
            c4316Gu3.L(2, c29064iCl);
        }
        C38770oV7[] c38770oV7Arr = this.c;
        if (c38770oV7Arr != null && c38770oV7Arr.length > 0) {
            int i = 0;
            while (true) {
                C38770oV7[] c38770oV7Arr2 = this.c;
                if (i >= c38770oV7Arr2.length) {
                    break;
                }
                C38770oV7 c38770oV7 = c38770oV7Arr2[i];
                if (c38770oV7 != null) {
                    c4316Gu3.L(3, c38770oV7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
