package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rrm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11219Rrm extends AbstractC11592Sh8 {
    public C11851Srm[] a;

    public C11219Rrm() {
        if (C11851Srm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C11851Srm.d == null) {
                        C11851Srm.d = new C11851Srm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C11851Srm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C11851Srm[] c11851SrmArr = this.a;
        if (c11851SrmArr != null && c11851SrmArr.length > 0) {
            int i = 0;
            while (true) {
                C11851Srm[] c11851SrmArr2 = this.a;
                if (i >= c11851SrmArr2.length) {
                    break;
                }
                C11851Srm c11851Srm = c11851SrmArr2[i];
                if (c11851Srm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c11851Srm) + computeSerializedSize;
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
                C11851Srm[] c11851SrmArr = this.a;
                if (c11851SrmArr == null) {
                    length = 0;
                } else {
                    length = c11851SrmArr.length;
                }
                int i = Y + length;
                C11851Srm[] c11851SrmArr2 = new C11851Srm[i];
                if (length != 0) {
                    System.arraycopy(c11851SrmArr, 0, c11851SrmArr2, 0, length);
                }
                while (length < i - 1) {
                    C11851Srm c11851Srm = new C11851Srm();
                    c11851SrmArr2[length] = c11851Srm;
                    c3683Fu3.j(c11851Srm);
                    c3683Fu3.t();
                    length++;
                }
                C11851Srm c11851Srm2 = new C11851Srm();
                c11851SrmArr2[length] = c11851Srm2;
                c3683Fu3.j(c11851Srm2);
                this.a = c11851SrmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C11851Srm[] c11851SrmArr = this.a;
        if (c11851SrmArr != null && c11851SrmArr.length > 0) {
            int i = 0;
            while (true) {
                C11851Srm[] c11851SrmArr2 = this.a;
                if (i >= c11851SrmArr2.length) {
                    break;
                }
                C11851Srm c11851Srm = c11851SrmArr2[i];
                if (c11851Srm != null) {
                    c4316Gu3.L(1, c11851Srm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
