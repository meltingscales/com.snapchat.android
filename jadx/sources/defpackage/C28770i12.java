package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: i12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28770i12 extends AbstractC11592Sh8 {
    public static volatile C28770i12[] e;
    public int a = 0;
    public int b = 0;
    public C27238h12 c = null;
    public C31836k12[] d;

    public C28770i12() {
        if (C31836k12.j == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31836k12.j == null) {
                        C31836k12.j = new C31836k12[0];
                    }
                } finally {
                }
            }
        }
        this.d = C31836k12.j;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        C27238h12 c27238h12 = this.c;
        if (c27238h12 != null) {
            computeSerializedSize += C4316Gu3.l(2, c27238h12);
        }
        C31836k12[] c31836k12Arr = this.d;
        if (c31836k12Arr != null && c31836k12Arr.length > 0) {
            int i = 0;
            while (true) {
                C31836k12[] c31836k12Arr2 = this.d;
                if (i >= c31836k12Arr2.length) {
                    break;
                }
                C31836k12 c31836k12 = c31836k12Arr2[i];
                if (c31836k12 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c31836k12) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C31836k12[] c31836k12Arr = this.d;
                        if (c31836k12Arr == null) {
                            length = 0;
                        } else {
                            length = c31836k12Arr.length;
                        }
                        int i = Y + length;
                        C31836k12[] c31836k12Arr2 = new C31836k12[i];
                        if (length != 0) {
                            System.arraycopy(c31836k12Arr, 0, c31836k12Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C31836k12 c31836k12 = new C31836k12();
                            c31836k12Arr2[length] = c31836k12;
                            c3683Fu3.j(c31836k12);
                            c3683Fu3.t();
                            length++;
                        }
                        C31836k12 c31836k122 = new C31836k12();
                        c31836k12Arr2[length] = c31836k122;
                        c3683Fu3.j(c31836k122);
                        this.d = c31836k12Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C27238h12();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.p();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        C27238h12 c27238h12 = this.c;
        if (c27238h12 != null) {
            c4316Gu3.L(2, c27238h12);
        }
        C31836k12[] c31836k12Arr = this.d;
        if (c31836k12Arr != null && c31836k12Arr.length > 0) {
            int i = 0;
            while (true) {
                C31836k12[] c31836k12Arr2 = this.d;
                if (i >= c31836k12Arr2.length) {
                    break;
                }
                C31836k12 c31836k12 = c31836k12Arr2[i];
                if (c31836k12 != null) {
                    c4316Gu3.L(3, c31836k12);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
