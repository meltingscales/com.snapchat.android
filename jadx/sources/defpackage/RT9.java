package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RT9  reason: default package */
/* loaded from: classes8.dex */
public final class RT9 extends AbstractC11592Sh8 {
    public C3349Fgb[] a;

    public RT9() {
        if (C3349Fgb.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3349Fgb.g == null) {
                        C3349Fgb.g = new C3349Fgb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3349Fgb.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3349Fgb[] c3349FgbArr = this.a;
        if (c3349FgbArr != null && c3349FgbArr.length > 0) {
            int i = 0;
            while (true) {
                C3349Fgb[] c3349FgbArr2 = this.a;
                if (i >= c3349FgbArr2.length) {
                    break;
                }
                C3349Fgb c3349Fgb = c3349FgbArr2[i];
                if (c3349Fgb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c3349Fgb) + computeSerializedSize;
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
                C3349Fgb[] c3349FgbArr = this.a;
                if (c3349FgbArr == null) {
                    length = 0;
                } else {
                    length = c3349FgbArr.length;
                }
                int i = Y + length;
                C3349Fgb[] c3349FgbArr2 = new C3349Fgb[i];
                if (length != 0) {
                    System.arraycopy(c3349FgbArr, 0, c3349FgbArr2, 0, length);
                }
                while (length < i - 1) {
                    C3349Fgb c3349Fgb = new C3349Fgb();
                    c3349FgbArr2[length] = c3349Fgb;
                    c3683Fu3.j(c3349Fgb);
                    c3683Fu3.t();
                    length++;
                }
                C3349Fgb c3349Fgb2 = new C3349Fgb();
                c3349FgbArr2[length] = c3349Fgb2;
                c3683Fu3.j(c3349Fgb2);
                this.a = c3349FgbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3349Fgb[] c3349FgbArr = this.a;
        if (c3349FgbArr != null && c3349FgbArr.length > 0) {
            int i = 0;
            while (true) {
                C3349Fgb[] c3349FgbArr2 = this.a;
                if (i >= c3349FgbArr2.length) {
                    break;
                }
                C3349Fgb c3349Fgb = c3349FgbArr2[i];
                if (c3349Fgb != null) {
                    c4316Gu3.L(1, c3349Fgb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
