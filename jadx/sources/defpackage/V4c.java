package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: V4c  reason: default package */
/* loaded from: classes8.dex */
public final class V4c extends AbstractC11592Sh8 {
    public C14221Wlb[] a;

    public V4c() {
        if (C14221Wlb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14221Wlb.d == null) {
                        C14221Wlb.d = new C14221Wlb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14221Wlb.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14221Wlb[] c14221WlbArr = this.a;
        if (c14221WlbArr != null && c14221WlbArr.length > 0) {
            int i = 0;
            while (true) {
                C14221Wlb[] c14221WlbArr2 = this.a;
                if (i >= c14221WlbArr2.length) {
                    break;
                }
                C14221Wlb c14221Wlb = c14221WlbArr2[i];
                if (c14221Wlb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14221Wlb) + computeSerializedSize;
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
                C14221Wlb[] c14221WlbArr = this.a;
                if (c14221WlbArr == null) {
                    length = 0;
                } else {
                    length = c14221WlbArr.length;
                }
                int i = Y + length;
                C14221Wlb[] c14221WlbArr2 = new C14221Wlb[i];
                if (length != 0) {
                    System.arraycopy(c14221WlbArr, 0, c14221WlbArr2, 0, length);
                }
                while (length < i - 1) {
                    C14221Wlb c14221Wlb = new C14221Wlb();
                    c14221WlbArr2[length] = c14221Wlb;
                    c3683Fu3.j(c14221Wlb);
                    c3683Fu3.t();
                    length++;
                }
                C14221Wlb c14221Wlb2 = new C14221Wlb();
                c14221WlbArr2[length] = c14221Wlb2;
                c3683Fu3.j(c14221Wlb2);
                this.a = c14221WlbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14221Wlb[] c14221WlbArr = this.a;
        if (c14221WlbArr != null && c14221WlbArr.length > 0) {
            int i = 0;
            while (true) {
                C14221Wlb[] c14221WlbArr2 = this.a;
                if (i >= c14221WlbArr2.length) {
                    break;
                }
                C14221Wlb c14221Wlb = c14221WlbArr2[i];
                if (c14221Wlb != null) {
                    c4316Gu3.L(1, c14221Wlb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
