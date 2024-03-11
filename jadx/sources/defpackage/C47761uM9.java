package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uM9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47761uM9 extends AbstractC11592Sh8 {
    public C13081Uqd[] a;

    public C47761uM9() {
        if (C13081Uqd.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C13081Uqd.z0 == null) {
                        C13081Uqd.z0 = new C13081Uqd[0];
                    }
                } finally {
                }
            }
        }
        this.a = C13081Uqd.z0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13081Uqd[] c13081UqdArr = this.a;
        if (c13081UqdArr != null && c13081UqdArr.length > 0) {
            int i = 0;
            while (true) {
                C13081Uqd[] c13081UqdArr2 = this.a;
                if (i >= c13081UqdArr2.length) {
                    break;
                }
                C13081Uqd c13081Uqd = c13081UqdArr2[i];
                if (c13081Uqd != null) {
                    computeSerializedSize = C4316Gu3.l(1, c13081Uqd) + computeSerializedSize;
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
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C13081Uqd[] c13081UqdArr = this.a;
                if (c13081UqdArr == null) {
                    length = 0;
                } else {
                    length = c13081UqdArr.length;
                }
                int i = Y + length;
                C13081Uqd[] c13081UqdArr2 = new C13081Uqd[i];
                if (length != 0) {
                    System.arraycopy(c13081UqdArr, 0, c13081UqdArr2, 0, length);
                }
                while (length < i - 1) {
                    C13081Uqd c13081Uqd = new C13081Uqd();
                    c13081UqdArr2[length] = c13081Uqd;
                    c3683Fu3.j(c13081Uqd);
                    c3683Fu3.t();
                    length++;
                }
                C13081Uqd c13081Uqd2 = new C13081Uqd();
                c13081UqdArr2[length] = c13081Uqd2;
                c3683Fu3.j(c13081Uqd2);
                this.a = c13081UqdArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C13081Uqd[] c13081UqdArr = this.a;
        if (c13081UqdArr != null && c13081UqdArr.length > 0) {
            int i = 0;
            while (true) {
                C13081Uqd[] c13081UqdArr2 = this.a;
                if (i >= c13081UqdArr2.length) {
                    break;
                }
                C13081Uqd c13081Uqd = c13081UqdArr2[i];
                if (c13081Uqd != null) {
                    c4316Gu3.L(1, c13081Uqd);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
