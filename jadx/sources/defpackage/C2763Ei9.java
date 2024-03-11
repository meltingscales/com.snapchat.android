package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ei9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2763Ei9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C31968k69[] c;

    public C2763Ei9() {
        if (C31968k69.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31968k69.h == null) {
                        C31968k69.h = new C31968k69[0];
                    }
                } finally {
                }
            }
        }
        this.c = C31968k69.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C31968k69[] c31968k69Arr = this.c;
        if (c31968k69Arr != null && c31968k69Arr.length > 0) {
            int i = 0;
            while (true) {
                C31968k69[] c31968k69Arr2 = this.c;
                if (i >= c31968k69Arr2.length) {
                    break;
                }
                C31968k69 c31968k69 = c31968k69Arr2[i];
                if (c31968k69 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c31968k69) + computeSerializedSize;
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
                    C31968k69[] c31968k69Arr = this.c;
                    if (c31968k69Arr == null) {
                        length = 0;
                    } else {
                        length = c31968k69Arr.length;
                    }
                    int i = Y + length;
                    C31968k69[] c31968k69Arr2 = new C31968k69[i];
                    if (length != 0) {
                        System.arraycopy(c31968k69Arr, 0, c31968k69Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31968k69 c31968k69 = new C31968k69();
                        c31968k69Arr2[length] = c31968k69;
                        c3683Fu3.j(c31968k69);
                        c3683Fu3.t();
                        length++;
                    }
                    C31968k69 c31968k692 = new C31968k69();
                    c31968k69Arr2[length] = c31968k692;
                    c3683Fu3.j(c31968k692);
                    this.c = c31968k69Arr2;
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
        C31968k69[] c31968k69Arr = this.c;
        if (c31968k69Arr != null && c31968k69Arr.length > 0) {
            int i = 0;
            while (true) {
                C31968k69[] c31968k69Arr2 = this.c;
                if (i >= c31968k69Arr2.length) {
                    break;
                }
                C31968k69 c31968k69 = c31968k69Arr2[i];
                if (c31968k69 != null) {
                    c4316Gu3.L(2, c31968k69);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
