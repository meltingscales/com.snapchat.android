package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HIh  reason: default package */
/* loaded from: classes8.dex */
public final class HIh extends AbstractC11592Sh8 {
    public GIh[] a;

    public HIh() {
        if (GIh.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GIh.d == null) {
                        GIh.d = new GIh[0];
                    }
                } finally {
                }
            }
        }
        this.a = GIh.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GIh[] gIhArr = this.a;
        if (gIhArr != null && gIhArr.length > 0) {
            int i = 0;
            while (true) {
                GIh[] gIhArr2 = this.a;
                if (i >= gIhArr2.length) {
                    break;
                }
                GIh gIh = gIhArr2[i];
                if (gIh != null) {
                    computeSerializedSize = C4316Gu3.l(1, gIh) + computeSerializedSize;
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
                GIh[] gIhArr = this.a;
                if (gIhArr == null) {
                    length = 0;
                } else {
                    length = gIhArr.length;
                }
                int i = Y + length;
                GIh[] gIhArr2 = new GIh[i];
                if (length != 0) {
                    System.arraycopy(gIhArr, 0, gIhArr2, 0, length);
                }
                while (length < i - 1) {
                    GIh gIh = new GIh();
                    gIhArr2[length] = gIh;
                    c3683Fu3.j(gIh);
                    c3683Fu3.t();
                    length++;
                }
                GIh gIh2 = new GIh();
                gIhArr2[length] = gIh2;
                c3683Fu3.j(gIh2);
                this.a = gIhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        GIh[] gIhArr = this.a;
        if (gIhArr != null && gIhArr.length > 0) {
            int i = 0;
            while (true) {
                GIh[] gIhArr2 = this.a;
                if (i >= gIhArr2.length) {
                    break;
                }
                GIh gIh = gIhArr2[i];
                if (gIh != null) {
                    c4316Gu3.L(1, gIh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
