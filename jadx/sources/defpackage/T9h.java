package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T9h  reason: default package */
/* loaded from: classes8.dex */
public final class T9h extends AbstractC11592Sh8 {
    public C44132rzm[] a;

    public T9h() {
        if (C44132rzm.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C44132rzm.z0 == null) {
                        C44132rzm.z0 = new C44132rzm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C44132rzm.z0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44132rzm[] c44132rzmArr = this.a;
        if (c44132rzmArr != null && c44132rzmArr.length > 0) {
            int i = 0;
            while (true) {
                C44132rzm[] c44132rzmArr2 = this.a;
                if (i >= c44132rzmArr2.length) {
                    break;
                }
                C44132rzm c44132rzm = c44132rzmArr2[i];
                if (c44132rzm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c44132rzm) + computeSerializedSize;
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
                C44132rzm[] c44132rzmArr = this.a;
                if (c44132rzmArr == null) {
                    length = 0;
                } else {
                    length = c44132rzmArr.length;
                }
                int i = Y + length;
                C44132rzm[] c44132rzmArr2 = new C44132rzm[i];
                if (length != 0) {
                    System.arraycopy(c44132rzmArr, 0, c44132rzmArr2, 0, length);
                }
                while (length < i - 1) {
                    C44132rzm c44132rzm = new C44132rzm();
                    c44132rzmArr2[length] = c44132rzm;
                    c3683Fu3.j(c44132rzm);
                    c3683Fu3.t();
                    length++;
                }
                C44132rzm c44132rzm2 = new C44132rzm();
                c44132rzmArr2[length] = c44132rzm2;
                c3683Fu3.j(c44132rzm2);
                this.a = c44132rzmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C44132rzm[] c44132rzmArr = this.a;
        if (c44132rzmArr != null && c44132rzmArr.length > 0) {
            int i = 0;
            while (true) {
                C44132rzm[] c44132rzmArr2 = this.a;
                if (i >= c44132rzmArr2.length) {
                    break;
                }
                C44132rzm c44132rzm = c44132rzmArr2[i];
                if (c44132rzm != null) {
                    c4316Gu3.L(1, c44132rzm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
