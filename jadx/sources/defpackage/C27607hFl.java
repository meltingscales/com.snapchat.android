package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hFl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27607hFl extends AbstractC11592Sh8 {
    public HFb[] a;

    public C27607hFl() {
        if (HFb.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (HFb.e == null) {
                        HFb.e = new HFb[0];
                    }
                } finally {
                }
            }
        }
        this.a = HFb.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HFb[] hFbArr = this.a;
        if (hFbArr != null && hFbArr.length > 0) {
            int i = 0;
            while (true) {
                HFb[] hFbArr2 = this.a;
                if (i >= hFbArr2.length) {
                    break;
                }
                HFb hFb = hFbArr2[i];
                if (hFb != null) {
                    computeSerializedSize = C4316Gu3.l(1, hFb) + computeSerializedSize;
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
                HFb[] hFbArr = this.a;
                if (hFbArr == null) {
                    length = 0;
                } else {
                    length = hFbArr.length;
                }
                int i = Y + length;
                HFb[] hFbArr2 = new HFb[i];
                if (length != 0) {
                    System.arraycopy(hFbArr, 0, hFbArr2, 0, length);
                }
                while (length < i - 1) {
                    HFb hFb = new HFb();
                    hFbArr2[length] = hFb;
                    c3683Fu3.j(hFb);
                    c3683Fu3.t();
                    length++;
                }
                HFb hFb2 = new HFb();
                hFbArr2[length] = hFb2;
                c3683Fu3.j(hFb2);
                this.a = hFbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HFb[] hFbArr = this.a;
        if (hFbArr != null && hFbArr.length > 0) {
            int i = 0;
            while (true) {
                HFb[] hFbArr2 = this.a;
                if (i >= hFbArr2.length) {
                    break;
                }
                HFb hFb = hFbArr2[i];
                if (hFb != null) {
                    c4316Gu3.L(1, hFb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
