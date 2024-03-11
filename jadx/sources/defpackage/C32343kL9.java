package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kL9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32343kL9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C54006yR1[] b;
    public String c;

    public C32343kL9() {
        if (C54006yR1.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C54006yR1.c == null) {
                        C54006yR1.c = new C54006yR1[0];
                    }
                } finally {
                }
            }
        }
        this.b = C54006yR1.c;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C54006yR1[] c54006yR1Arr = this.b;
        if (c54006yR1Arr != null && c54006yR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C54006yR1[] c54006yR1Arr2 = this.b;
                if (i >= c54006yR1Arr2.length) {
                    break;
                }
                C54006yR1 c54006yR1 = c54006yR1Arr2[i];
                if (c54006yR1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c54006yR1) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C54006yR1[] c54006yR1Arr = this.b;
                if (c54006yR1Arr == null) {
                    length = 0;
                } else {
                    length = c54006yR1Arr.length;
                }
                int i = Y + length;
                C54006yR1[] c54006yR1Arr2 = new C54006yR1[i];
                if (length != 0) {
                    System.arraycopy(c54006yR1Arr, 0, c54006yR1Arr2, 0, length);
                }
                while (length < i - 1) {
                    C54006yR1 c54006yR1 = new C54006yR1();
                    c54006yR1Arr2[length] = c54006yR1;
                    c3683Fu3.j(c54006yR1);
                    c3683Fu3.t();
                    length++;
                }
                C54006yR1 c54006yR12 = new C54006yR1();
                c54006yR1Arr2[length] = c54006yR12;
                c3683Fu3.j(c54006yR12);
                this.b = c54006yR1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C54006yR1[] c54006yR1Arr = this.b;
        if (c54006yR1Arr != null && c54006yR1Arr.length > 0) {
            int i = 0;
            while (true) {
                C54006yR1[] c54006yR1Arr2 = this.b;
                if (i >= c54006yR1Arr2.length) {
                    break;
                }
                C54006yR1 c54006yR1 = c54006yR1Arr2[i];
                if (c54006yR1 != null) {
                    c4316Gu3.L(1, c54006yR1);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
