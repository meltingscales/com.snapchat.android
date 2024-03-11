package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pD8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39865pD8 extends AbstractC11592Sh8 {
    public int a = 0;
    public PF9 b = null;
    public C18438bH9[] c;
    public long d;

    public C39865pD8() {
        if (C18438bH9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18438bH9.d == null) {
                        C18438bH9.d = new C18438bH9[0];
                    }
                } finally {
                }
            }
        }
        this.c = C18438bH9.d;
        this.d = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        PF9 pf9 = this.b;
        if (pf9 != null) {
            computeSerializedSize += C4316Gu3.l(1, pf9);
        }
        C18438bH9[] c18438bH9Arr = this.c;
        if (c18438bH9Arr != null && c18438bH9Arr.length > 0) {
            int i = 0;
            while (true) {
                C18438bH9[] c18438bH9Arr2 = this.c;
                if (i >= c18438bH9Arr2.length) {
                    break;
                }
                C18438bH9 c18438bH9 = c18438bH9Arr2[i];
                if (c18438bH9 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c18438bH9) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        this.a |= 1;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C18438bH9[] c18438bH9Arr = this.c;
                    if (c18438bH9Arr == null) {
                        length = 0;
                    } else {
                        length = c18438bH9Arr.length;
                    }
                    int i = Y + length;
                    C18438bH9[] c18438bH9Arr2 = new C18438bH9[i];
                    if (length != 0) {
                        System.arraycopy(c18438bH9Arr, 0, c18438bH9Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18438bH9 c18438bH9 = new C18438bH9();
                        c18438bH9Arr2[length] = c18438bH9;
                        c3683Fu3.j(c18438bH9);
                        c3683Fu3.t();
                        length++;
                    }
                    C18438bH9 c18438bH92 = new C18438bH9();
                    c18438bH9Arr2[length] = c18438bH92;
                    c3683Fu3.j(c18438bH92);
                    this.c = c18438bH9Arr2;
                }
            } else {
                if (this.b == null) {
                    this.b = new PF9();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        PF9 pf9 = this.b;
        if (pf9 != null) {
            c4316Gu3.L(1, pf9);
        }
        C18438bH9[] c18438bH9Arr = this.c;
        if (c18438bH9Arr != null && c18438bH9Arr.length > 0) {
            int i = 0;
            while (true) {
                C18438bH9[] c18438bH9Arr2 = this.c;
                if (i >= c18438bH9Arr2.length) {
                    break;
                }
                C18438bH9 c18438bH9 = c18438bH9Arr2[i];
                if (c18438bH9 != null) {
                    c4316Gu3.L(2, c18438bH9);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
