package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SY0  reason: default package */
/* loaded from: classes8.dex */
public final class SY0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C5503Iqm[] c;

    public SY0() {
        if (C5503Iqm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C5503Iqm.d == null) {
                        C5503Iqm.d = new C5503Iqm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C5503Iqm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C5503Iqm[] c5503IqmArr = this.c;
        if (c5503IqmArr != null && c5503IqmArr.length > 0) {
            int i = 0;
            while (true) {
                C5503Iqm[] c5503IqmArr2 = this.c;
                if (i >= c5503IqmArr2.length) {
                    break;
                }
                C5503Iqm c5503Iqm = c5503IqmArr2[i];
                if (c5503Iqm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c5503Iqm) + computeSerializedSize;
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
                    C5503Iqm[] c5503IqmArr = this.c;
                    if (c5503IqmArr == null) {
                        length = 0;
                    } else {
                        length = c5503IqmArr.length;
                    }
                    int i = Y + length;
                    C5503Iqm[] c5503IqmArr2 = new C5503Iqm[i];
                    if (length != 0) {
                        System.arraycopy(c5503IqmArr, 0, c5503IqmArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C5503Iqm c5503Iqm = new C5503Iqm();
                        c5503IqmArr2[length] = c5503Iqm;
                        c3683Fu3.j(c5503Iqm);
                        c3683Fu3.t();
                        length++;
                    }
                    C5503Iqm c5503Iqm2 = new C5503Iqm();
                    c5503IqmArr2[length] = c5503Iqm2;
                    c3683Fu3.j(c5503Iqm2);
                    this.c = c5503IqmArr2;
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
        C5503Iqm[] c5503IqmArr = this.c;
        if (c5503IqmArr != null && c5503IqmArr.length > 0) {
            int i = 0;
            while (true) {
                C5503Iqm[] c5503IqmArr2 = this.c;
                if (i >= c5503IqmArr2.length) {
                    break;
                }
                C5503Iqm c5503Iqm = c5503IqmArr2[i];
                if (c5503Iqm != null) {
                    c4316Gu3.L(2, c5503Iqm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
