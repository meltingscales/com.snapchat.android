package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zs  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16276Zs extends AbstractC11592Sh8 {
    public C15010Xs a = null;
    public C14378Ws[] b;
    public int[] c;
    public C13746Vs[] d;

    public C16276Zs() {
        if (C14378Ws.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14378Ws.d == null) {
                        C14378Ws.d = new C14378Ws[0];
                    }
                } finally {
                }
            }
        }
        this.b = C14378Ws.d;
        this.c = IKf.b;
        this.d = C13746Vs.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        C15010Xs c15010Xs = this.a;
        if (c15010Xs != null) {
            computeSerializedSize += C4316Gu3.l(1, c15010Xs);
        }
        C14378Ws[] c14378WsArr = this.b;
        int i = 0;
        if (c14378WsArr != null && c14378WsArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14378Ws[] c14378WsArr2 = this.b;
                if (i2 >= c14378WsArr2.length) {
                    break;
                }
                C14378Ws c14378Ws = c14378WsArr2[i2];
                if (c14378Ws != null) {
                    computeSerializedSize = C4316Gu3.l(2, c14378Ws) + computeSerializedSize;
                }
                i2++;
            }
        }
        int[] iArr2 = this.c;
        if (iArr2 != null && iArr2.length > 0) {
            int i3 = 0;
            int i4 = 0;
            while (true) {
                iArr = this.c;
                if (i3 >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i3]);
                i3++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        C13746Vs[] c13746VsArr = this.d;
        if (c13746VsArr != null && c13746VsArr.length > 0) {
            while (true) {
                C13746Vs[] c13746VsArr2 = this.d;
                if (i >= c13746VsArr2.length) {
                    break;
                }
                C13746Vs c13746Vs = c13746VsArr2[i];
                if (c13746Vs != null) {
                    computeSerializedSize = C4316Gu3.l(4, c13746Vs) + computeSerializedSize;
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
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 34) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 34);
                                    C13746Vs[] c13746VsArr = this.d;
                                    if (c13746VsArr == null) {
                                        length = 0;
                                    } else {
                                        length = c13746VsArr.length;
                                    }
                                    int i = Y + length;
                                    C13746Vs[] c13746VsArr2 = new C13746Vs[i];
                                    if (length != 0) {
                                        System.arraycopy(c13746VsArr, 0, c13746VsArr2, 0, length);
                                    }
                                    while (length < i - 1) {
                                        C13746Vs c13746Vs = new C13746Vs();
                                        c13746VsArr2[length] = c13746Vs;
                                        c3683Fu3.j(c13746Vs);
                                        c3683Fu3.t();
                                        length++;
                                    }
                                    C13746Vs c13746Vs2 = new C13746Vs();
                                    c13746VsArr2[length] = c13746Vs2;
                                    c3683Fu3.j(c13746Vs2);
                                    this.d = c13746VsArr2;
                                }
                            } else {
                                int d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i2 = 0;
                                while (c3683Fu3.a() > 0) {
                                    switch (c3683Fu3.p()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                        case 9:
                                        case 10:
                                            i2++;
                                            break;
                                    }
                                }
                                if (i2 != 0) {
                                    c3683Fu3.v(b);
                                    int[] iArr = this.c;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i2 + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                                    }
                                    while (c3683Fu3.a() > 0) {
                                        int p = c3683Fu3.p();
                                        switch (p) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                            case 9:
                                            case 10:
                                                iArr2[length2] = p;
                                                length2++;
                                                break;
                                        }
                                    }
                                    this.c = iArr2;
                                }
                                c3683Fu3.c(d);
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 24);
                            int[] iArr3 = new int[Y2];
                            int i3 = 0;
                            for (int i4 = 0; i4 < Y2; i4++) {
                                if (i4 != 0) {
                                    c3683Fu3.t();
                                }
                                int p2 = c3683Fu3.p();
                                switch (p2) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                    case 8:
                                    case 9:
                                    case 10:
                                        iArr3[i3] = p2;
                                        i3++;
                                        break;
                                }
                            }
                            if (i3 != 0) {
                                int[] iArr4 = this.c;
                                if (iArr4 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr4.length;
                                }
                                if (length3 == 0 && i3 == Y2) {
                                    this.c = iArr3;
                                } else {
                                    int[] iArr5 = new int[length3 + i3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                    this.c = iArr5;
                                }
                            }
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 18);
                        C14378Ws[] c14378WsArr = this.b;
                        if (c14378WsArr == null) {
                            length4 = 0;
                        } else {
                            length4 = c14378WsArr.length;
                        }
                        int i5 = Y3 + length4;
                        C14378Ws[] c14378WsArr2 = new C14378Ws[i5];
                        if (length4 != 0) {
                            System.arraycopy(c14378WsArr, 0, c14378WsArr2, 0, length4);
                        }
                        while (length4 < i5 - 1) {
                            C14378Ws c14378Ws = new C14378Ws();
                            c14378WsArr2[length4] = c14378Ws;
                            c3683Fu3.j(c14378Ws);
                            c3683Fu3.t();
                            length4++;
                        }
                        C14378Ws c14378Ws2 = new C14378Ws();
                        c14378WsArr2[length4] = c14378Ws2;
                        c3683Fu3.j(c14378Ws2);
                        this.b = c14378WsArr2;
                    }
                } else {
                    if (this.a == null) {
                        this.a = new C15010Xs();
                    }
                    c3683Fu3.j(this.a);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15010Xs c15010Xs = this.a;
        if (c15010Xs != null) {
            c4316Gu3.L(1, c15010Xs);
        }
        C14378Ws[] c14378WsArr = this.b;
        int i = 0;
        if (c14378WsArr != null && c14378WsArr.length > 0) {
            int i2 = 0;
            while (true) {
                C14378Ws[] c14378WsArr2 = this.b;
                if (i2 >= c14378WsArr2.length) {
                    break;
                }
                C14378Ws c14378Ws = c14378WsArr2[i2];
                if (c14378Ws != null) {
                    c4316Gu3.L(2, c14378Ws);
                }
                i2++;
            }
        }
        int[] iArr = this.c;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i3 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i3]);
                i3++;
            }
        }
        C13746Vs[] c13746VsArr = this.d;
        if (c13746VsArr != null && c13746VsArr.length > 0) {
            while (true) {
                C13746Vs[] c13746VsArr2 = this.d;
                if (i >= c13746VsArr2.length) {
                    break;
                }
                C13746Vs c13746Vs = c13746VsArr2[i];
                if (c13746Vs != null) {
                    c4316Gu3.L(4, c13746Vs);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
