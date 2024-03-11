package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J5c  reason: default package */
/* loaded from: classes7.dex */
public final class J5c extends AbstractC11592Sh8 {
    public C3720Fvg[] a;

    public J5c() {
        if (C3720Fvg.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C3720Fvg.h == null) {
                        C3720Fvg.h = new C3720Fvg[0];
                    }
                } finally {
                }
            }
        }
        this.a = C3720Fvg.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3720Fvg[] c3720FvgArr = this.a;
        if (c3720FvgArr != null && c3720FvgArr.length > 0) {
            int i = 0;
            while (true) {
                C3720Fvg[] c3720FvgArr2 = this.a;
                if (i >= c3720FvgArr2.length) {
                    break;
                }
                C3720Fvg c3720Fvg = c3720FvgArr2[i];
                if (c3720Fvg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c3720Fvg) + computeSerializedSize;
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
                C3720Fvg[] c3720FvgArr = this.a;
                if (c3720FvgArr == null) {
                    length = 0;
                } else {
                    length = c3720FvgArr.length;
                }
                int i = Y + length;
                C3720Fvg[] c3720FvgArr2 = new C3720Fvg[i];
                if (length != 0) {
                    System.arraycopy(c3720FvgArr, 0, c3720FvgArr2, 0, length);
                }
                while (length < i - 1) {
                    C3720Fvg c3720Fvg = new C3720Fvg();
                    c3720FvgArr2[length] = c3720Fvg;
                    c3683Fu3.j(c3720Fvg);
                    c3683Fu3.t();
                    length++;
                }
                C3720Fvg c3720Fvg2 = new C3720Fvg();
                c3720FvgArr2[length] = c3720Fvg2;
                c3683Fu3.j(c3720Fvg2);
                this.a = c3720FvgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C3720Fvg[] c3720FvgArr = this.a;
        if (c3720FvgArr != null && c3720FvgArr.length > 0) {
            int i = 0;
            while (true) {
                C3720Fvg[] c3720FvgArr2 = this.a;
                if (i >= c3720FvgArr2.length) {
                    break;
                }
                C3720Fvg c3720Fvg = c3720FvgArr2[i];
                if (c3720Fvg != null) {
                    c4316Gu3.L(1, c3720Fvg);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
