package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IM9  reason: default package */
/* loaded from: classes8.dex */
public final class IM9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C7771Mg8[] b;
    public double c;

    public IM9() {
        if (C7771Mg8.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C7771Mg8.f == null) {
                        C7771Mg8.f = new C7771Mg8[0];
                    }
                } finally {
                }
            }
        }
        this.b = C7771Mg8.f;
        this.c = 0.0d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7771Mg8[] c7771Mg8Arr = this.b;
        if (c7771Mg8Arr != null && c7771Mg8Arr.length > 0) {
            int i = 0;
            while (true) {
                C7771Mg8[] c7771Mg8Arr2 = this.b;
                if (i >= c7771Mg8Arr2.length) {
                    break;
                }
                C7771Mg8 c7771Mg8 = c7771Mg8Arr2[i];
                if (c7771Mg8 != null) {
                    computeSerializedSize = C4316Gu3.l(1, c7771Mg8) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.c(2);
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
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.g();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C7771Mg8[] c7771Mg8Arr = this.b;
                if (c7771Mg8Arr == null) {
                    length = 0;
                } else {
                    length = c7771Mg8Arr.length;
                }
                int i = Y + length;
                C7771Mg8[] c7771Mg8Arr2 = new C7771Mg8[i];
                if (length != 0) {
                    System.arraycopy(c7771Mg8Arr, 0, c7771Mg8Arr2, 0, length);
                }
                while (length < i - 1) {
                    C7771Mg8 c7771Mg8 = new C7771Mg8();
                    c7771Mg8Arr2[length] = c7771Mg8;
                    c3683Fu3.j(c7771Mg8);
                    c3683Fu3.t();
                    length++;
                }
                C7771Mg8 c7771Mg82 = new C7771Mg8();
                c7771Mg8Arr2[length] = c7771Mg82;
                c3683Fu3.j(c7771Mg82);
                this.b = c7771Mg8Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C7771Mg8[] c7771Mg8Arr = this.b;
        if (c7771Mg8Arr != null && c7771Mg8Arr.length > 0) {
            int i = 0;
            while (true) {
                C7771Mg8[] c7771Mg8Arr2 = this.b;
                if (i >= c7771Mg8Arr2.length) {
                    break;
                }
                C7771Mg8 c7771Mg8 = c7771Mg8Arr2[i];
                if (c7771Mg8 != null) {
                    c4316Gu3.L(1, c7771Mg8);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.C(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
