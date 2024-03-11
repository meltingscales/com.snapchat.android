package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Agm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0199Agm extends AbstractC11592Sh8 {
    public C3282Fdh a = null;
    public C55924zgm[] b;

    public C0199Agm() {
        if (C55924zgm.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55924zgm.e == null) {
                        C55924zgm.e = new C55924zgm[0];
                    }
                } finally {
                }
            }
        }
        this.b = C55924zgm.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55924zgm[] c55924zgmArr = this.b;
        if (c55924zgmArr != null && c55924zgmArr.length > 0) {
            int i = 0;
            while (true) {
                C55924zgm[] c55924zgmArr2 = this.b;
                if (i >= c55924zgmArr2.length) {
                    break;
                }
                C55924zgm c55924zgm = c55924zgmArr2[i];
                if (c55924zgm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55924zgm) + computeSerializedSize;
                }
                i++;
            }
        }
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            return computeSerializedSize + C4316Gu3.l(2, c3282Fdh);
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
                    if (this.a == null) {
                        this.a = new C3282Fdh();
                    }
                    c3683Fu3.j(this.a);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C55924zgm[] c55924zgmArr = this.b;
                if (c55924zgmArr == null) {
                    length = 0;
                } else {
                    length = c55924zgmArr.length;
                }
                int i = Y + length;
                C55924zgm[] c55924zgmArr2 = new C55924zgm[i];
                if (length != 0) {
                    System.arraycopy(c55924zgmArr, 0, c55924zgmArr2, 0, length);
                }
                while (length < i - 1) {
                    C55924zgm c55924zgm = new C55924zgm();
                    c55924zgmArr2[length] = c55924zgm;
                    c3683Fu3.j(c55924zgm);
                    c3683Fu3.t();
                    length++;
                }
                C55924zgm c55924zgm2 = new C55924zgm();
                c55924zgmArr2[length] = c55924zgm2;
                c3683Fu3.j(c55924zgm2);
                this.b = c55924zgmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55924zgm[] c55924zgmArr = this.b;
        if (c55924zgmArr != null && c55924zgmArr.length > 0) {
            int i = 0;
            while (true) {
                C55924zgm[] c55924zgmArr2 = this.b;
                if (i >= c55924zgmArr2.length) {
                    break;
                }
                C55924zgm c55924zgm = c55924zgmArr2[i];
                if (c55924zgm != null) {
                    c4316Gu3.L(1, c55924zgm);
                }
                i++;
            }
        }
        C3282Fdh c3282Fdh = this.a;
        if (c3282Fdh != null) {
            c4316Gu3.L(2, c3282Fdh);
        }
        super.writeTo(c4316Gu3);
    }
}
