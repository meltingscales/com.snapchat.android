package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cY1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20378cY1 extends AbstractC11592Sh8 {
    public int a = 0;
    public C18844bY1[] b;
    public int c;
    public int d;

    public C20378cY1() {
        if (C18844bY1.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C18844bY1.c == null) {
                        C18844bY1.c = new C18844bY1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C18844bY1.c;
        this.c = 0;
        this.d = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18844bY1[] c18844bY1Arr = this.b;
        if (c18844bY1Arr != null && c18844bY1Arr.length > 0) {
            int i = 0;
            while (true) {
                C18844bY1[] c18844bY1Arr2 = this.b;
                if (i >= c18844bY1Arr2.length) {
                    break;
                }
                C18844bY1 c18844bY1 = c18844bY1Arr2[i];
                if (c18844bY1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c18844bY1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        return C4316Gu3.i(3, this.d) + computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 24) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                this.d = p;
                            }
                        }
                    } else {
                        int p2 = c3683Fu3.p();
                        switch (p2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                this.c = p2;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 10);
                    C18844bY1[] c18844bY1Arr = this.b;
                    if (c18844bY1Arr == null) {
                        length = 0;
                    } else {
                        length = c18844bY1Arr.length;
                    }
                    int i = Y + length;
                    C18844bY1[] c18844bY1Arr2 = new C18844bY1[i];
                    if (length != 0) {
                        System.arraycopy(c18844bY1Arr, 0, c18844bY1Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C18844bY1 c18844bY1 = new C18844bY1();
                        c18844bY1Arr2[length] = c18844bY1;
                        c3683Fu3.j(c18844bY1);
                        c3683Fu3.t();
                        length++;
                    }
                    C18844bY1 c18844bY12 = new C18844bY1();
                    c18844bY1Arr2[length] = c18844bY12;
                    c3683Fu3.j(c18844bY12);
                    this.b = c18844bY1Arr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18844bY1[] c18844bY1Arr = this.b;
        if (c18844bY1Arr != null && c18844bY1Arr.length > 0) {
            int i = 0;
            while (true) {
                C18844bY1[] c18844bY1Arr2 = this.b;
                if (i >= c18844bY1Arr2.length) {
                    break;
                }
                C18844bY1 c18844bY1 = c18844bY1Arr2[i];
                if (c18844bY1 != null) {
                    c4316Gu3.L(1, c18844bY1);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        c4316Gu3.J(3, this.d);
        super.writeTo(c4316Gu3);
    }
}
