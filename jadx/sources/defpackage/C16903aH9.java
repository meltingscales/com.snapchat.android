package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aH9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16903aH9 extends AbstractC11592Sh8 {
    public String a = "";
    public C27164gy4[] b;

    public C16903aH9() {
        if (C27164gy4.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27164gy4.c == null) {
                        C27164gy4.c = new C27164gy4[0];
                    }
                } finally {
                }
            }
        }
        this.b = C27164gy4.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (!this.a.equals("")) {
            computeSerializedSize += C4316Gu3.q(1, this.a);
        }
        C27164gy4[] c27164gy4Arr = this.b;
        if (c27164gy4Arr != null && c27164gy4Arr.length > 0) {
            int i = 0;
            while (true) {
                C27164gy4[] c27164gy4Arr2 = this.b;
                if (i >= c27164gy4Arr2.length) {
                    break;
                }
                C27164gy4 c27164gy4 = c27164gy4Arr2[i];
                if (c27164gy4 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c27164gy4) + computeSerializedSize;
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
                    C27164gy4[] c27164gy4Arr = this.b;
                    if (c27164gy4Arr == null) {
                        length = 0;
                    } else {
                        length = c27164gy4Arr.length;
                    }
                    int i = Y + length;
                    C27164gy4[] c27164gy4Arr2 = new C27164gy4[i];
                    if (length != 0) {
                        System.arraycopy(c27164gy4Arr, 0, c27164gy4Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C27164gy4 c27164gy4 = new C27164gy4();
                        c27164gy4Arr2[length] = c27164gy4;
                        c3683Fu3.j(c27164gy4);
                        c3683Fu3.t();
                        length++;
                    }
                    C27164gy4 c27164gy42 = new C27164gy4();
                    c27164gy4Arr2[length] = c27164gy42;
                    c3683Fu3.j(c27164gy42);
                    this.b = c27164gy4Arr2;
                }
            } else {
                this.a = c3683Fu3.s();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (!this.a.equals("")) {
            c4316Gu3.S(1, this.a);
        }
        C27164gy4[] c27164gy4Arr = this.b;
        if (c27164gy4Arr != null && c27164gy4Arr.length > 0) {
            int i = 0;
            while (true) {
                C27164gy4[] c27164gy4Arr2 = this.b;
                if (i >= c27164gy4Arr2.length) {
                    break;
                }
                C27164gy4 c27164gy4 = c27164gy4Arr2[i];
                if (c27164gy4 != null) {
                    c4316Gu3.L(2, c27164gy4);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
