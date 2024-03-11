package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: AMh  reason: default package */
/* loaded from: classes8.dex */
public final class AMh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C48001uW8[] c;

    public AMh() {
        if (C48001uW8.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C48001uW8.g == null) {
                        C48001uW8.g = new C48001uW8[0];
                    }
                } finally {
                }
            }
        }
        this.c = C48001uW8.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C48001uW8[] c48001uW8Arr = this.c;
        if (c48001uW8Arr != null && c48001uW8Arr.length > 0) {
            int i = 0;
            while (true) {
                C48001uW8[] c48001uW8Arr2 = this.c;
                if (i >= c48001uW8Arr2.length) {
                    break;
                }
                C48001uW8 c48001uW8 = c48001uW8Arr2[i];
                if (c48001uW8 != null) {
                    computeSerializedSize = C4316Gu3.l(2, c48001uW8) + computeSerializedSize;
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
                    C48001uW8[] c48001uW8Arr = this.c;
                    if (c48001uW8Arr == null) {
                        length = 0;
                    } else {
                        length = c48001uW8Arr.length;
                    }
                    int i = Y + length;
                    C48001uW8[] c48001uW8Arr2 = new C48001uW8[i];
                    if (length != 0) {
                        System.arraycopy(c48001uW8Arr, 0, c48001uW8Arr2, 0, length);
                    }
                    while (length < i - 1) {
                        C48001uW8 c48001uW8 = new C48001uW8();
                        c48001uW8Arr2[length] = c48001uW8;
                        c3683Fu3.j(c48001uW8);
                        c3683Fu3.t();
                        length++;
                    }
                    C48001uW8 c48001uW82 = new C48001uW8();
                    c48001uW8Arr2[length] = c48001uW82;
                    c3683Fu3.j(c48001uW82);
                    this.c = c48001uW8Arr2;
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
        C48001uW8[] c48001uW8Arr = this.c;
        if (c48001uW8Arr != null && c48001uW8Arr.length > 0) {
            int i = 0;
            while (true) {
                C48001uW8[] c48001uW8Arr2 = this.c;
                if (i >= c48001uW8Arr2.length) {
                    break;
                }
                C48001uW8 c48001uW8 = c48001uW8Arr2[i];
                if (c48001uW8 != null) {
                    c4316Gu3.L(2, c48001uW8);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
