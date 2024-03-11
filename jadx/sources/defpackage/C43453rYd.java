package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rYd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43453rYd extends AbstractC11592Sh8 {
    public static volatile C43453rYd[] f;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public C41919qYd[] d;
    public C40384pYd e;

    public C43453rYd() {
        if (C41919qYd.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41919qYd.g == null) {
                        C41919qYd.g = new C41919qYd[0];
                    }
                } finally {
                }
            }
        }
        this.d = C41919qYd.g;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C43453rYd[] a() {
        if (f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (f == null) {
                        f = new C43453rYd[0];
                    }
                } finally {
                }
            }
        }
        return f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        C41919qYd[] c41919qYdArr = this.d;
        if (c41919qYdArr != null && c41919qYdArr.length > 0) {
            int i = 0;
            while (true) {
                C41919qYd[] c41919qYdArr2 = this.d;
                if (i >= c41919qYdArr2.length) {
                    break;
                }
                C41919qYd c41919qYd = c41919qYdArr2[i];
                if (c41919qYd != null) {
                    computeSerializedSize = C4316Gu3.l(3, c41919qYd) + computeSerializedSize;
                }
                i++;
            }
        }
        C40384pYd c40384pYd = this.e;
        if (c40384pYd != null) {
            return computeSerializedSize + C4316Gu3.l(4, c40384pYd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C40384pYd();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C41919qYd[] c41919qYdArr = this.d;
                        if (c41919qYdArr == null) {
                            length = 0;
                        } else {
                            length = c41919qYdArr.length;
                        }
                        int i2 = Y + length;
                        C41919qYd[] c41919qYdArr2 = new C41919qYd[i2];
                        if (length != 0) {
                            System.arraycopy(c41919qYdArr, 0, c41919qYdArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C41919qYd c41919qYd = new C41919qYd();
                            c41919qYdArr2[length] = c41919qYd;
                            c3683Fu3.j(c41919qYd);
                            c3683Fu3.t();
                            length++;
                        }
                        C41919qYd c41919qYd2 = new C41919qYd();
                        c41919qYdArr2[length] = c41919qYd2;
                        c3683Fu3.j(c41919qYd2);
                        this.d = c41919qYdArr2;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        C41919qYd[] c41919qYdArr = this.d;
        if (c41919qYdArr != null && c41919qYdArr.length > 0) {
            int i = 0;
            while (true) {
                C41919qYd[] c41919qYdArr2 = this.d;
                if (i >= c41919qYdArr2.length) {
                    break;
                }
                C41919qYd c41919qYd = c41919qYdArr2[i];
                if (c41919qYd != null) {
                    c4316Gu3.L(3, c41919qYd);
                }
                i++;
            }
        }
        C40384pYd c40384pYd = this.e;
        if (c40384pYd != null) {
            c4316Gu3.L(4, c40384pYd);
        }
        super.writeTo(c4316Gu3);
    }
}
