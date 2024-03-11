package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aid  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17566aid extends AbstractC11592Sh8 {
    public static volatile C17566aid[] d;
    public int a = 0;
    public int b = 0;
    public C0675Bad[] c;

    public C17566aid() {
        if (C0675Bad.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C0675Bad.d == null) {
                        C0675Bad.d = new C0675Bad[0];
                    }
                } finally {
                }
            }
        }
        this.c = C0675Bad.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C17566aid[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new C17566aid[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C0675Bad[] c0675BadArr = this.c;
        if (c0675BadArr != null && c0675BadArr.length > 0) {
            int i = 0;
            while (true) {
                C0675Bad[] c0675BadArr2 = this.c;
                if (i >= c0675BadArr2.length) {
                    break;
                }
                C0675Bad c0675Bad = c0675BadArr2[i];
                if (c0675Bad != null) {
                    computeSerializedSize = C4316Gu3.l(2, c0675Bad) + computeSerializedSize;
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
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 18);
                        C0675Bad[] c0675BadArr = this.c;
                        if (c0675BadArr == null) {
                            length = 0;
                        } else {
                            length = c0675BadArr.length;
                        }
                        int i = Y + length;
                        C0675Bad[] c0675BadArr2 = new C0675Bad[i];
                        if (length != 0) {
                            System.arraycopy(c0675BadArr, 0, c0675BadArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C0675Bad c0675Bad = new C0675Bad();
                            c0675BadArr2[length] = c0675Bad;
                            c3683Fu3.j(c0675Bad);
                            c3683Fu3.t();
                            length++;
                        }
                        C0675Bad c0675Bad2 = new C0675Bad();
                        c0675BadArr2[length] = c0675Bad2;
                        c3683Fu3.j(c0675Bad2);
                        this.c = c0675BadArr2;
                    }
                } else {
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            this.b = p;
                            this.a |= 1;
                            continue;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C0675Bad[] c0675BadArr = this.c;
        if (c0675BadArr != null && c0675BadArr.length > 0) {
            int i = 0;
            while (true) {
                C0675Bad[] c0675BadArr2 = this.c;
                if (i >= c0675BadArr2.length) {
                    break;
                }
                C0675Bad c0675Bad = c0675BadArr2[i];
                if (c0675Bad != null) {
                    c4316Gu3.L(2, c0675Bad);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
