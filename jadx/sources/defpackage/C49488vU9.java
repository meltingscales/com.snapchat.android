package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49488vU9 extends AbstractC11592Sh8 {
    public C32987kjm[] a;

    public C49488vU9() {
        if (C32987kjm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C32987kjm.e == null) {
                        C32987kjm.e = new C32987kjm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C32987kjm.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C32987kjm[] c32987kjmArr = this.a;
        if (c32987kjmArr != null && c32987kjmArr.length > 0) {
            int i = 0;
            while (true) {
                C32987kjm[] c32987kjmArr2 = this.a;
                if (i >= c32987kjmArr2.length) {
                    break;
                }
                C32987kjm c32987kjm = c32987kjmArr2[i];
                if (c32987kjm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c32987kjm) + computeSerializedSize;
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
                C32987kjm[] c32987kjmArr = this.a;
                if (c32987kjmArr == null) {
                    length = 0;
                } else {
                    length = c32987kjmArr.length;
                }
                int i = Y + length;
                C32987kjm[] c32987kjmArr2 = new C32987kjm[i];
                if (length != 0) {
                    System.arraycopy(c32987kjmArr, 0, c32987kjmArr2, 0, length);
                }
                while (length < i - 1) {
                    C32987kjm c32987kjm = new C32987kjm();
                    c32987kjmArr2[length] = c32987kjm;
                    c3683Fu3.j(c32987kjm);
                    c3683Fu3.t();
                    length++;
                }
                C32987kjm c32987kjm2 = new C32987kjm();
                c32987kjmArr2[length] = c32987kjm2;
                c3683Fu3.j(c32987kjm2);
                this.a = c32987kjmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C32987kjm[] c32987kjmArr = this.a;
        if (c32987kjmArr != null && c32987kjmArr.length > 0) {
            int i = 0;
            while (true) {
                C32987kjm[] c32987kjmArr2 = this.a;
                if (i >= c32987kjmArr2.length) {
                    break;
                }
                C32987kjm c32987kjm = c32987kjmArr2[i];
                if (c32987kjm != null) {
                    c4316Gu3.L(1, c32987kjm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
