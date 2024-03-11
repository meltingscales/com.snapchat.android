package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NCb  reason: default package */
/* loaded from: classes8.dex */
public final class NCb extends AbstractC11592Sh8 {
    public MCb[] a;

    public NCb() {
        if (MCb.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (MCb.g == null) {
                        MCb.g = new MCb[0];
                    }
                } finally {
                }
            }
        }
        this.a = MCb.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MCb[] mCbArr = this.a;
        if (mCbArr != null && mCbArr.length > 0) {
            int i = 0;
            while (true) {
                MCb[] mCbArr2 = this.a;
                if (i >= mCbArr2.length) {
                    break;
                }
                MCb mCb = mCbArr2[i];
                if (mCb != null) {
                    computeSerializedSize = C4316Gu3.l(1, mCb) + computeSerializedSize;
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
                MCb[] mCbArr = this.a;
                if (mCbArr == null) {
                    length = 0;
                } else {
                    length = mCbArr.length;
                }
                int i = Y + length;
                MCb[] mCbArr2 = new MCb[i];
                if (length != 0) {
                    System.arraycopy(mCbArr, 0, mCbArr2, 0, length);
                }
                while (length < i - 1) {
                    MCb mCb = new MCb();
                    mCbArr2[length] = mCb;
                    c3683Fu3.j(mCb);
                    c3683Fu3.t();
                    length++;
                }
                MCb mCb2 = new MCb();
                mCbArr2[length] = mCb2;
                c3683Fu3.j(mCb2);
                this.a = mCbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        MCb[] mCbArr = this.a;
        if (mCbArr != null && mCbArr.length > 0) {
            int i = 0;
            while (true) {
                MCb[] mCbArr2 = this.a;
                if (i >= mCbArr2.length) {
                    break;
                }
                MCb mCb = mCbArr2[i];
                if (mCb != null) {
                    c4316Gu3.L(1, mCb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
