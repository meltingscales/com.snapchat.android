package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RS2  reason: default package */
/* loaded from: classes8.dex */
public final class RS2 extends AbstractC11592Sh8 {
    public int a;
    public AbstractC11592Sh8 b;
    public QS2[] c;

    public RS2() {
        this.a = 0;
        if (QS2.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (QS2.e == null) {
                        QS2.e = new QS2[0];
                    }
                } finally {
                }
            }
        }
        this.c = QS2.e;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        QS2[] qs2Arr = this.c;
        if (qs2Arr != null && qs2Arr.length > 0) {
            int i = 0;
            while (true) {
                QS2[] qs2Arr2 = this.c;
                if (i >= qs2Arr2.length) {
                    break;
                }
                QS2 qs2 = qs2Arr2[i];
                if (qs2 != null) {
                    computeSerializedSize = C4316Gu3.l(1, qs2) + computeSerializedSize;
                }
                i++;
            }
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            return computeSerializedSize + C4316Gu3.l(3, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 ss2;
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
                        i = 3;
                        if (this.a != 3) {
                            ss2 = new WS2();
                            this.b = ss2;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    i = 2;
                    if (this.a != 2) {
                        ss2 = new SS2();
                        this.b = ss2;
                    }
                    c3683Fu3.j(this.b);
                    this.a = i;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                QS2[] qs2Arr = this.c;
                if (qs2Arr == null) {
                    length = 0;
                } else {
                    length = qs2Arr.length;
                }
                int i2 = Y + length;
                QS2[] qs2Arr2 = new QS2[i2];
                if (length != 0) {
                    System.arraycopy(qs2Arr, 0, qs2Arr2, 0, length);
                }
                while (length < i2 - 1) {
                    QS2 qs2 = new QS2();
                    qs2Arr2[length] = qs2;
                    c3683Fu3.j(qs2);
                    c3683Fu3.t();
                    length++;
                }
                QS2 qs22 = new QS2();
                qs2Arr2[length] = qs22;
                c3683Fu3.j(qs22);
                this.c = qs2Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        QS2[] qs2Arr = this.c;
        if (qs2Arr != null && qs2Arr.length > 0) {
            int i = 0;
            while (true) {
                QS2[] qs2Arr2 = this.c;
                if (i >= qs2Arr2.length) {
                    break;
                }
                QS2 qs2 = qs2Arr2[i];
                if (qs2 != null) {
                    c4316Gu3.L(1, qs2);
                }
                i++;
            }
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
