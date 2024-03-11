package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ut7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13147Ut7 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C33412l0l c = null;
    public C12516Tt7[] d;

    public C13147Ut7() {
        if (C12516Tt7.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C12516Tt7.i == null) {
                        C12516Tt7.i = new C12516Tt7[0];
                    }
                } finally {
                }
            }
        }
        this.d = C12516Tt7.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C33412l0l c33412l0l = this.c;
        if (c33412l0l != null) {
            computeSerializedSize += C4316Gu3.l(2, c33412l0l);
        }
        C12516Tt7[] c12516Tt7Arr = this.d;
        if (c12516Tt7Arr != null && c12516Tt7Arr.length > 0) {
            int i = 0;
            while (true) {
                C12516Tt7[] c12516Tt7Arr2 = this.d;
                if (i >= c12516Tt7Arr2.length) {
                    break;
                }
                C12516Tt7 c12516Tt7 = c12516Tt7Arr2[i];
                if (c12516Tt7 != null) {
                    computeSerializedSize = C4316Gu3.l(3, c12516Tt7) + computeSerializedSize;
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C12516Tt7[] c12516Tt7Arr = this.d;
                        if (c12516Tt7Arr == null) {
                            length = 0;
                        } else {
                            length = c12516Tt7Arr.length;
                        }
                        int i = Y + length;
                        C12516Tt7[] c12516Tt7Arr2 = new C12516Tt7[i];
                        if (length != 0) {
                            System.arraycopy(c12516Tt7Arr, 0, c12516Tt7Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            C12516Tt7 c12516Tt7 = new C12516Tt7();
                            c12516Tt7Arr2[length] = c12516Tt7;
                            c3683Fu3.j(c12516Tt7);
                            c3683Fu3.t();
                            length++;
                        }
                        C12516Tt7 c12516Tt72 = new C12516Tt7();
                        c12516Tt7Arr2[length] = c12516Tt72;
                        c3683Fu3.j(c12516Tt72);
                        this.d = c12516Tt7Arr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C33412l0l();
                    }
                    c3683Fu3.j(this.c);
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
        C33412l0l c33412l0l = this.c;
        if (c33412l0l != null) {
            c4316Gu3.L(2, c33412l0l);
        }
        C12516Tt7[] c12516Tt7Arr = this.d;
        if (c12516Tt7Arr != null && c12516Tt7Arr.length > 0) {
            int i = 0;
            while (true) {
                C12516Tt7[] c12516Tt7Arr2 = this.d;
                if (i >= c12516Tt7Arr2.length) {
                    break;
                }
                C12516Tt7 c12516Tt7 = c12516Tt7Arr2[i];
                if (c12516Tt7 != null) {
                    c4316Gu3.L(3, c12516Tt7);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
