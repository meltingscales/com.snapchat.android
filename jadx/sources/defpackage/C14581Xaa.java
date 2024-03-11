package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Xaa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14581Xaa extends AbstractC11592Sh8 {
    public C1291Bzm[] a;

    public C14581Xaa() {
        if (C1291Bzm.X == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C1291Bzm.X == null) {
                        C1291Bzm.X = new C1291Bzm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C1291Bzm.X;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C1291Bzm[] c1291BzmArr = this.a;
        if (c1291BzmArr != null && c1291BzmArr.length > 0) {
            int i = 0;
            while (true) {
                C1291Bzm[] c1291BzmArr2 = this.a;
                if (i >= c1291BzmArr2.length) {
                    break;
                }
                C1291Bzm c1291Bzm = c1291BzmArr2[i];
                if (c1291Bzm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c1291Bzm) + computeSerializedSize;
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
                C1291Bzm[] c1291BzmArr = this.a;
                if (c1291BzmArr == null) {
                    length = 0;
                } else {
                    length = c1291BzmArr.length;
                }
                int i = Y + length;
                C1291Bzm[] c1291BzmArr2 = new C1291Bzm[i];
                if (length != 0) {
                    System.arraycopy(c1291BzmArr, 0, c1291BzmArr2, 0, length);
                }
                while (length < i - 1) {
                    C1291Bzm c1291Bzm = new C1291Bzm();
                    c1291BzmArr2[length] = c1291Bzm;
                    c3683Fu3.j(c1291Bzm);
                    c3683Fu3.t();
                    length++;
                }
                C1291Bzm c1291Bzm2 = new C1291Bzm();
                c1291BzmArr2[length] = c1291Bzm2;
                c3683Fu3.j(c1291Bzm2);
                this.a = c1291BzmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C1291Bzm[] c1291BzmArr = this.a;
        if (c1291BzmArr != null && c1291BzmArr.length > 0) {
            int i = 0;
            while (true) {
                C1291Bzm[] c1291BzmArr2 = this.a;
                if (i >= c1291BzmArr2.length) {
                    break;
                }
                C1291Bzm c1291Bzm = c1291BzmArr2[i];
                if (c1291Bzm != null) {
                    c4316Gu3.L(1, c1291Bzm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
