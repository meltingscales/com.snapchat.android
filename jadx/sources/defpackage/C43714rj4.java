package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rj4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43714rj4 extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C3975Gg4[] c;

    public C43714rj4() {
        if (C3975Gg4.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3975Gg4.d == null) {
                        C3975Gg4.d = new C3975Gg4[0];
                    }
                } finally {
                }
            }
        }
        this.c = C3975Gg4.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        C3975Gg4[] c3975Gg4Arr = this.c;
        if (c3975Gg4Arr != null && c3975Gg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C3975Gg4[] c3975Gg4Arr2 = this.c;
                if (i >= c3975Gg4Arr2.length) {
                    break;
                }
                C3975Gg4 c3975Gg4 = c3975Gg4Arr2[i];
                if (c3975Gg4 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c3975Gg4) + computeSerializedSize;
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
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C3975Gg4[] c3975Gg4Arr = this.c;
                    if (c3975Gg4Arr == null) {
                        length = 0;
                    } else {
                        length = c3975Gg4Arr.length;
                    }
                    int i = Y + length;
                    C3975Gg4[] c3975Gg4Arr2 = new C3975Gg4[i];
                    if (length != 0) {
                        System.arraycopy(c3975Gg4Arr, 0, c3975Gg4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C3975Gg4 c3975Gg4 = new C3975Gg4();
                        c3975Gg4Arr2[length] = c3975Gg4;
                        c3683Fu3.j(c3975Gg4);
                        c3683Fu3.t();
                        length++;
                    }
                    C3975Gg4 c3975Gg42 = new C3975Gg4();
                    c3975Gg4Arr2[length] = c3975Gg42;
                    c3683Fu3.j(c3975Gg42);
                    this.c = c3975Gg4Arr2;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        C3975Gg4[] c3975Gg4Arr = this.c;
        if (c3975Gg4Arr != null && c3975Gg4Arr.length > 0) {
            int i = 0;
            while (true) {
                C3975Gg4[] c3975Gg4Arr2 = this.c;
                if (i >= c3975Gg4Arr2.length) {
                    break;
                }
                C3975Gg4 c3975Gg4 = c3975Gg4Arr2[i];
                if (c3975Gg4 != null) {
                    c4316Gu3.L(2, c3975Gg4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
