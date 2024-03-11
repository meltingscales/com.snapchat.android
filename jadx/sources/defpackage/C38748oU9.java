package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38748oU9 extends AbstractC11592Sh8 {
    public C37213nU9[] a;
    public C33727lDb[] b;
    public RI9[] c;

    public C38748oU9() {
        if (C37213nU9.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37213nU9.d == null) {
                        C37213nU9.d = new C37213nU9[0];
                    }
                } finally {
                }
            }
        }
        this.a = C37213nU9.d;
        this.b = C33727lDb.a();
        this.c = RI9.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37213nU9[] c37213nU9Arr = this.a;
        int i = 0;
        if (c37213nU9Arr != null && c37213nU9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C37213nU9[] c37213nU9Arr2 = this.a;
                if (i2 >= c37213nU9Arr2.length) {
                    break;
                }
                C37213nU9 c37213nU9 = c37213nU9Arr2[i2];
                if (c37213nU9 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c37213nU9) + computeSerializedSize;
                }
                i2++;
            }
        }
        C33727lDb[] c33727lDbArr = this.b;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.b;
                if (i3 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i3];
                if (c33727lDb != null) {
                    computeSerializedSize = C4316Gu3.l(2, c33727lDb) + computeSerializedSize;
                }
                i3++;
            }
        }
        RI9[] ri9Arr = this.c;
        if (ri9Arr != null && ri9Arr.length > 0) {
            while (true) {
                RI9[] ri9Arr2 = this.c;
                if (i >= ri9Arr2.length) {
                    break;
                }
                RI9 ri9 = ri9Arr2[i];
                if (ri9 != null) {
                    computeSerializedSize = C4316Gu3.l(3, ri9) + computeSerializedSize;
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
                        RI9[] ri9Arr = this.c;
                        if (ri9Arr == null) {
                            length = 0;
                        } else {
                            length = ri9Arr.length;
                        }
                        int i = Y + length;
                        RI9[] ri9Arr2 = new RI9[i];
                        if (length != 0) {
                            System.arraycopy(ri9Arr, 0, ri9Arr2, 0, length);
                        }
                        while (length < i - 1) {
                            RI9 ri9 = new RI9();
                            ri9Arr2[length] = ri9;
                            c3683Fu3.j(ri9);
                            c3683Fu3.t();
                            length++;
                        }
                        RI9 ri92 = new RI9();
                        ri9Arr2[length] = ri92;
                        c3683Fu3.j(ri92);
                        this.c = ri9Arr2;
                    }
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 18);
                    C33727lDb[] c33727lDbArr = this.b;
                    if (c33727lDbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c33727lDbArr.length;
                    }
                    int i2 = Y2 + length2;
                    C33727lDb[] c33727lDbArr2 = new C33727lDb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c33727lDbArr, 0, c33727lDbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C33727lDb c33727lDb = new C33727lDb();
                        c33727lDbArr2[length2] = c33727lDb;
                        c3683Fu3.j(c33727lDb);
                        c3683Fu3.t();
                        length2++;
                    }
                    C33727lDb c33727lDb2 = new C33727lDb();
                    c33727lDbArr2[length2] = c33727lDb2;
                    c3683Fu3.j(c33727lDb2);
                    this.b = c33727lDbArr2;
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                C37213nU9[] c37213nU9Arr = this.a;
                if (c37213nU9Arr == null) {
                    length3 = 0;
                } else {
                    length3 = c37213nU9Arr.length;
                }
                int i3 = Y3 + length3;
                C37213nU9[] c37213nU9Arr2 = new C37213nU9[i3];
                if (length3 != 0) {
                    System.arraycopy(c37213nU9Arr, 0, c37213nU9Arr2, 0, length3);
                }
                while (length3 < i3 - 1) {
                    C37213nU9 c37213nU9 = new C37213nU9();
                    c37213nU9Arr2[length3] = c37213nU9;
                    c3683Fu3.j(c37213nU9);
                    c3683Fu3.t();
                    length3++;
                }
                C37213nU9 c37213nU92 = new C37213nU9();
                c37213nU9Arr2[length3] = c37213nU92;
                c3683Fu3.j(c37213nU92);
                this.a = c37213nU9Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37213nU9[] c37213nU9Arr = this.a;
        int i = 0;
        if (c37213nU9Arr != null && c37213nU9Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C37213nU9[] c37213nU9Arr2 = this.a;
                if (i2 >= c37213nU9Arr2.length) {
                    break;
                }
                C37213nU9 c37213nU9 = c37213nU9Arr2[i2];
                if (c37213nU9 != null) {
                    c4316Gu3.L(1, c37213nU9);
                }
                i2++;
            }
        }
        C33727lDb[] c33727lDbArr = this.b;
        if (c33727lDbArr != null && c33727lDbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C33727lDb[] c33727lDbArr2 = this.b;
                if (i3 >= c33727lDbArr2.length) {
                    break;
                }
                C33727lDb c33727lDb = c33727lDbArr2[i3];
                if (c33727lDb != null) {
                    c4316Gu3.L(2, c33727lDb);
                }
                i3++;
            }
        }
        RI9[] ri9Arr = this.c;
        if (ri9Arr != null && ri9Arr.length > 0) {
            while (true) {
                RI9[] ri9Arr2 = this.c;
                if (i >= ri9Arr2.length) {
                    break;
                }
                RI9 ri9 = ri9Arr2[i];
                if (ri9 != null) {
                    c4316Gu3.L(3, ri9);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
