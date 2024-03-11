package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: W3n  reason: default package */
/* loaded from: classes8.dex */
public final class W3n extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C10712Qx4[] c;

    public W3n() {
        if (C10712Qx4.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C10712Qx4.f == null) {
                        C10712Qx4.f = new C10712Qx4[0];
                    }
                } finally {
                }
            }
        }
        this.c = C10712Qx4.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C10712Qx4[] c10712Qx4Arr = this.c;
        if (c10712Qx4Arr != null && c10712Qx4Arr.length > 0) {
            int i = 0;
            while (true) {
                C10712Qx4[] c10712Qx4Arr2 = this.c;
                if (i >= c10712Qx4Arr2.length) {
                    break;
                }
                C10712Qx4 c10712Qx4 = c10712Qx4Arr2[i];
                if (c10712Qx4 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c10712Qx4) + computeSerializedSize;
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
            } else if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C10712Qx4[] c10712Qx4Arr = this.c;
                    if (c10712Qx4Arr == null) {
                        length = 0;
                    } else {
                        length = c10712Qx4Arr.length;
                    }
                    int i = Y + length;
                    C10712Qx4[] c10712Qx4Arr2 = new C10712Qx4[i];
                    if (length != 0) {
                        System.arraycopy(c10712Qx4Arr, 0, c10712Qx4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C10712Qx4 c10712Qx4 = new C10712Qx4();
                        c10712Qx4Arr2[length] = c10712Qx4;
                        c3683Fu3.j(c10712Qx4);
                        c3683Fu3.t();
                        length++;
                    }
                    C10712Qx4 c10712Qx42 = new C10712Qx4();
                    c10712Qx4Arr2[length] = c10712Qx42;
                    c3683Fu3.j(c10712Qx42);
                    this.c = c10712Qx4Arr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C10712Qx4[] c10712Qx4Arr = this.c;
        if (c10712Qx4Arr != null && c10712Qx4Arr.length > 0) {
            int i = 0;
            while (true) {
                C10712Qx4[] c10712Qx4Arr2 = this.c;
                if (i >= c10712Qx4Arr2.length) {
                    break;
                }
                C10712Qx4 c10712Qx4 = c10712Qx4Arr2[i];
                if (c10712Qx4 != null) {
                    c4316Gu3.L(2, c10712Qx4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
