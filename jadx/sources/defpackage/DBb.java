package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DBb  reason: default package */
/* loaded from: classes8.dex */
public final class DBb extends AbstractC11592Sh8 {
    public GBb[] a;

    public DBb() {
        if (GBb.t == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (GBb.t == null) {
                        GBb.t = new GBb[0];
                    }
                } finally {
                }
            }
        }
        this.a = GBb.t;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        GBb[] gBbArr = this.a;
        if (gBbArr != null && gBbArr.length > 0) {
            int i = 0;
            while (true) {
                GBb[] gBbArr2 = this.a;
                if (i >= gBbArr2.length) {
                    break;
                }
                GBb gBb = gBbArr2[i];
                if (gBb != null) {
                    computeSerializedSize = C4316Gu3.l(1, gBb) + computeSerializedSize;
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
                GBb[] gBbArr = this.a;
                if (gBbArr == null) {
                    length = 0;
                } else {
                    length = gBbArr.length;
                }
                int i = Y + length;
                GBb[] gBbArr2 = new GBb[i];
                if (length != 0) {
                    System.arraycopy(gBbArr, 0, gBbArr2, 0, length);
                }
                while (length < i - 1) {
                    GBb gBb = new GBb();
                    gBbArr2[length] = gBb;
                    c3683Fu3.j(gBb);
                    c3683Fu3.t();
                    length++;
                }
                GBb gBb2 = new GBb();
                gBbArr2[length] = gBb2;
                c3683Fu3.j(gBb2);
                this.a = gBbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        GBb[] gBbArr = this.a;
        if (gBbArr != null && gBbArr.length > 0) {
            int i = 0;
            while (true) {
                GBb[] gBbArr2 = this.a;
                if (i >= gBbArr2.length) {
                    break;
                }
                GBb gBb = gBbArr2[i];
                if (gBb != null) {
                    c4316Gu3.L(1, gBb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
