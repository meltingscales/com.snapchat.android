package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XY2  reason: default package */
/* loaded from: classes8.dex */
public final class XY2 extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C19616c33[] c;

    public XY2() {
        if (C19616c33.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C19616c33.c == null) {
                        C19616c33.c = new C19616c33[0];
                    }
                } finally {
                }
            }
        }
        this.c = C19616c33.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C19616c33[] c19616c33Arr = this.c;
        if (c19616c33Arr != null && c19616c33Arr.length > 0) {
            int i = 0;
            while (true) {
                C19616c33[] c19616c33Arr2 = this.c;
                if (i >= c19616c33Arr2.length) {
                    break;
                }
                C19616c33 c19616c33 = c19616c33Arr2[i];
                if (c19616c33 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c19616c33) + computeSerializedSize;
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
                    C19616c33[] c19616c33Arr = this.c;
                    if (c19616c33Arr == null) {
                        length = 0;
                    } else {
                        length = c19616c33Arr.length;
                    }
                    int i = Y + length;
                    C19616c33[] c19616c33Arr2 = new C19616c33[i];
                    if (length != 0) {
                        System.arraycopy(c19616c33Arr, 0, c19616c33Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C19616c33 c19616c33 = new C19616c33();
                        c19616c33Arr2[length] = c19616c33;
                        c3683Fu3.j(c19616c33);
                        c3683Fu3.t();
                        length++;
                    }
                    C19616c33 c19616c332 = new C19616c33();
                    c19616c33Arr2[length] = c19616c332;
                    c3683Fu3.j(c19616c332);
                    this.c = c19616c33Arr2;
                }
            } else {
                this.b = c3683Fu3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C19616c33[] c19616c33Arr = this.c;
        if (c19616c33Arr != null && c19616c33Arr.length > 0) {
            int i = 0;
            while (true) {
                C19616c33[] c19616c33Arr2 = this.c;
                if (i >= c19616c33Arr2.length) {
                    break;
                }
                C19616c33 c19616c33 = c19616c33Arr2[i];
                if (c19616c33 != null) {
                    c4316Gu3.L(2, c19616c33);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
