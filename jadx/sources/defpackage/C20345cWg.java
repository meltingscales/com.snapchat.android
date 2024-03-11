package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cWg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20345cWg extends AbstractC11592Sh8 {
    public int a = 0;
    public C34604ln4[] b;
    public int c;

    public C20345cWg() {
        if (C34604ln4.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C34604ln4.f == null) {
                        C34604ln4.f = new C34604ln4[0];
                    }
                } finally {
                }
            }
        }
        this.b = C34604ln4.f;
        this.c = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34604ln4[] c34604ln4Arr = this.b;
        if (c34604ln4Arr != null && c34604ln4Arr.length > 0) {
            int i = 0;
            while (true) {
                C34604ln4[] c34604ln4Arr2 = this.b;
                if (i >= c34604ln4Arr2.length) {
                    break;
                }
                C34604ln4 c34604ln4 = c34604ln4Arr2[i];
                if (c34604ln4 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c34604ln4) + computeSerializedSize;
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
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2) {
                        this.c = p;
                        this.a |= 1;
                    }
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C34604ln4[] c34604ln4Arr = this.b;
                if (c34604ln4Arr == null) {
                    length = 0;
                } else {
                    length = c34604ln4Arr.length;
                }
                int i = Y + length;
                C34604ln4[] c34604ln4Arr2 = new C34604ln4[i];
                if (length != 0) {
                    System.arraycopy(c34604ln4Arr, 0, c34604ln4Arr2, 0, length);
                }
                while (length < i - 1) {
                    C34604ln4 c34604ln4 = new C34604ln4();
                    c34604ln4Arr2[length] = c34604ln4;
                    c3683Fu3.j(c34604ln4);
                    c3683Fu3.t();
                    length++;
                }
                C34604ln4 c34604ln42 = new C34604ln4();
                c34604ln4Arr2[length] = c34604ln42;
                c3683Fu3.j(c34604ln42);
                this.b = c34604ln4Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34604ln4[] c34604ln4Arr = this.b;
        if (c34604ln4Arr != null && c34604ln4Arr.length > 0) {
            int i = 0;
            while (true) {
                C34604ln4[] c34604ln4Arr2 = this.b;
                if (i >= c34604ln4Arr2.length) {
                    break;
                }
                C34604ln4 c34604ln4 = c34604ln4Arr2[i];
                if (c34604ln4 != null) {
                    c4316Gu3.L(1, c34604ln4);
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
