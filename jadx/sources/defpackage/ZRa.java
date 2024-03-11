package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZRa  reason: default package */
/* loaded from: classes8.dex */
public final class ZRa extends AbstractC11592Sh8 {
    public int a = 0;
    public YRa[] b;
    public byte[] c;

    public ZRa() {
        if (YRa.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (YRa.d == null) {
                        YRa.d = new YRa[0];
                    }
                } finally {
                }
            }
        }
        this.b = YRa.d;
        this.c = IKf.i;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        YRa[] yRaArr = this.b;
        if (yRaArr != null && yRaArr.length > 0) {
            int i = 0;
            while (true) {
                YRa[] yRaArr2 = this.b;
                if (i >= yRaArr2.length) {
                    break;
                }
                YRa yRa = yRaArr2[i];
                if (yRa != null) {
                    computeSerializedSize = C4316Gu3.l(1, yRa) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.b(2, this.c);
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
                    this.c = c3683Fu3.f();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                YRa[] yRaArr = this.b;
                if (yRaArr == null) {
                    length = 0;
                } else {
                    length = yRaArr.length;
                }
                int i = Y + length;
                YRa[] yRaArr2 = new YRa[i];
                if (length != 0) {
                    System.arraycopy(yRaArr, 0, yRaArr2, 0, length);
                }
                while (length < i - 1) {
                    YRa yRa = new YRa();
                    yRaArr2[length] = yRa;
                    c3683Fu3.j(yRa);
                    c3683Fu3.t();
                    length++;
                }
                YRa yRa2 = new YRa();
                yRaArr2[length] = yRa2;
                c3683Fu3.j(yRa2);
                this.b = yRaArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        YRa[] yRaArr = this.b;
        if (yRaArr != null && yRaArr.length > 0) {
            int i = 0;
            while (true) {
                YRa[] yRaArr2 = this.b;
                if (i >= yRaArr2.length) {
                    break;
                }
                YRa yRa = yRaArr2[i];
                if (yRa != null) {
                    c4316Gu3.L(1, yRa);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.B(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
