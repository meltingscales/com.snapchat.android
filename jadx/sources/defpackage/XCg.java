package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XCg  reason: default package */
/* loaded from: classes8.dex */
public final class XCg extends AbstractC11592Sh8 {
    public int a = 0;
    public C42598qzm[] b;
    public String c;

    public XCg() {
        if (C42598qzm.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C42598qzm.h == null) {
                        C42598qzm.h = new C42598qzm[0];
                    }
                } finally {
                }
            }
        }
        this.b = C42598qzm.h;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42598qzm[] c42598qzmArr = this.b;
        if (c42598qzmArr != null && c42598qzmArr.length > 0) {
            int i = 0;
            while (true) {
                C42598qzm[] c42598qzmArr2 = this.b;
                if (i >= c42598qzmArr2.length) {
                    break;
                }
                C42598qzm c42598qzm = c42598qzmArr2[i];
                if (c42598qzm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c42598qzm) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C42598qzm[] c42598qzmArr = this.b;
                if (c42598qzmArr == null) {
                    length = 0;
                } else {
                    length = c42598qzmArr.length;
                }
                int i = Y + length;
                C42598qzm[] c42598qzmArr2 = new C42598qzm[i];
                if (length != 0) {
                    System.arraycopy(c42598qzmArr, 0, c42598qzmArr2, 0, length);
                }
                while (length < i - 1) {
                    C42598qzm c42598qzm = new C42598qzm();
                    c42598qzmArr2[length] = c42598qzm;
                    c3683Fu3.j(c42598qzm);
                    c3683Fu3.t();
                    length++;
                }
                C42598qzm c42598qzm2 = new C42598qzm();
                c42598qzmArr2[length] = c42598qzm2;
                c3683Fu3.j(c42598qzm2);
                this.b = c42598qzmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42598qzm[] c42598qzmArr = this.b;
        if (c42598qzmArr != null && c42598qzmArr.length > 0) {
            int i = 0;
            while (true) {
                C42598qzm[] c42598qzmArr2 = this.b;
                if (i >= c42598qzmArr2.length) {
                    break;
                }
                C42598qzm c42598qzm = c42598qzmArr2[i];
                if (c42598qzm != null) {
                    c4316Gu3.L(1, c42598qzm);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
