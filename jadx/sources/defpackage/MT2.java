package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MT2  reason: default package */
/* loaded from: classes3.dex */
public final class MT2 extends AbstractC11592Sh8 {
    public QU2 a = null;
    public C26399gT2[] b;
    public C8379Nfa[] c;

    public MT2() {
        if (C26399gT2.i == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C26399gT2.i == null) {
                        C26399gT2.i = new C26399gT2[0];
                    }
                } finally {
                }
            }
        }
        this.b = C26399gT2.i;
        this.c = C8379Nfa.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QU2 qu2 = this.a;
        if (qu2 != null) {
            computeSerializedSize += C4316Gu3.l(1, qu2);
        }
        C26399gT2[] c26399gT2Arr = this.b;
        int i = 0;
        if (c26399gT2Arr != null && c26399gT2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C26399gT2[] c26399gT2Arr2 = this.b;
                if (i2 >= c26399gT2Arr2.length) {
                    break;
                }
                C26399gT2 c26399gT2 = c26399gT2Arr2[i2];
                if (c26399gT2 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c26399gT2) + computeSerializedSize;
                }
                i2++;
            }
        }
        C8379Nfa[] c8379NfaArr = this.c;
        if (c8379NfaArr != null && c8379NfaArr.length > 0) {
            while (true) {
                C8379Nfa[] c8379NfaArr2 = this.c;
                if (i >= c8379NfaArr2.length) {
                    break;
                }
                C8379Nfa c8379Nfa = c8379NfaArr2[i];
                if (c8379Nfa != null) {
                    computeSerializedSize = C4316Gu3.l(3, c8379Nfa) + computeSerializedSize;
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
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C8379Nfa[] c8379NfaArr = this.c;
                        if (c8379NfaArr == null) {
                            length = 0;
                        } else {
                            length = c8379NfaArr.length;
                        }
                        int i = Y + length;
                        C8379Nfa[] c8379NfaArr2 = new C8379Nfa[i];
                        if (length != 0) {
                            System.arraycopy(c8379NfaArr, 0, c8379NfaArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C8379Nfa c8379Nfa = new C8379Nfa();
                            c8379NfaArr2[length] = c8379Nfa;
                            c3683Fu3.j(c8379Nfa);
                            c3683Fu3.t();
                            length++;
                        }
                        C8379Nfa c8379Nfa2 = new C8379Nfa();
                        c8379NfaArr2[length] = c8379Nfa2;
                        c3683Fu3.j(c8379Nfa2);
                        this.c = c8379NfaArr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C26399gT2[] c26399gT2Arr = this.b;
                    if (c26399gT2Arr == null) {
                        length2 = 0;
                    } else {
                        length2 = c26399gT2Arr.length;
                    }
                    int i2 = Y2 + length2;
                    C26399gT2[] c26399gT2Arr2 = new C26399gT2[i2];
                    if (length2 != 0) {
                        System.arraycopy(c26399gT2Arr, 0, c26399gT2Arr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C26399gT2 c26399gT2 = new C26399gT2();
                        c26399gT2Arr2[length2] = c26399gT2;
                        c3683Fu3.j(c26399gT2);
                        c3683Fu3.t();
                        length2++;
                    }
                    C26399gT2 c26399gT22 = new C26399gT2();
                    c26399gT2Arr2[length2] = c26399gT22;
                    c3683Fu3.j(c26399gT22);
                    this.b = c26399gT2Arr2;
                }
            } else {
                if (this.a == null) {
                    this.a = new QU2();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QU2 qu2 = this.a;
        if (qu2 != null) {
            c4316Gu3.L(1, qu2);
        }
        C26399gT2[] c26399gT2Arr = this.b;
        int i = 0;
        if (c26399gT2Arr != null && c26399gT2Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C26399gT2[] c26399gT2Arr2 = this.b;
                if (i2 >= c26399gT2Arr2.length) {
                    break;
                }
                C26399gT2 c26399gT2 = c26399gT2Arr2[i2];
                if (c26399gT2 != null) {
                    c4316Gu3.L(2, c26399gT2);
                }
                i2++;
            }
        }
        C8379Nfa[] c8379NfaArr = this.c;
        if (c8379NfaArr != null && c8379NfaArr.length > 0) {
            while (true) {
                C8379Nfa[] c8379NfaArr2 = this.c;
                if (i >= c8379NfaArr2.length) {
                    break;
                }
                C8379Nfa c8379Nfa = c8379NfaArr2[i];
                if (c8379Nfa != null) {
                    c4316Gu3.L(3, c8379Nfa);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
