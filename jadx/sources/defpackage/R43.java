package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: R43  reason: default package */
/* loaded from: classes8.dex */
public final class R43 extends AbstractC11592Sh8 {
    public int a = 0;
    public Q43[] b;
    public int c;

    public R43() {
        if (Q43.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (Q43.c == null) {
                        Q43.c = new Q43[0];
                    }
                } finally {
                }
            }
        }
        this.b = Q43.c;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        Q43[] q43Arr = this.b;
        if (q43Arr != null && q43Arr.length > 0) {
            int i = 0;
            while (true) {
                Q43[] q43Arr2 = this.b;
                if (i >= q43Arr2.length) {
                    break;
                }
                Q43 q43 = q43Arr2[i];
                if (q43 != null) {
                    computeSerializedSize = C4316Gu3.l(1, q43) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(2, this.c);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (!storeUnknownField(c3683Fu3, t)) {
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
                                this.c = p;
                                this.a |= 1;
                                continue;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 10);
                    Q43[] q43Arr = this.b;
                    if (q43Arr == null) {
                        length = 0;
                    } else {
                        length = q43Arr.length;
                    }
                    int i = Y + length;
                    Q43[] q43Arr2 = new Q43[i];
                    if (length != 0) {
                        System.arraycopy(q43Arr, 0, q43Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        Q43 q43 = new Q43();
                        q43Arr2[length] = q43;
                        c3683Fu3.j(q43);
                        c3683Fu3.t();
                        length++;
                    }
                    Q43 q432 = new Q43();
                    q43Arr2[length] = q432;
                    c3683Fu3.j(q432);
                    this.b = q43Arr2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        Q43[] q43Arr = this.b;
        if (q43Arr != null && q43Arr.length > 0) {
            int i = 0;
            while (true) {
                Q43[] q43Arr2 = this.b;
                if (i >= q43Arr2.length) {
                    break;
                }
                Q43 q43 = q43Arr2[i];
                if (q43 != null) {
                    c4316Gu3.L(1, q43);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
