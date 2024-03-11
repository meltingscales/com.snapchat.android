package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aV9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17245aV9 extends AbstractC11592Sh8 {
    public C46553tZm[] a;

    public C17245aV9() {
        if (C46553tZm.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C46553tZm.c == null) {
                        C46553tZm.c = new C46553tZm[0];
                    }
                } finally {
                }
            }
        }
        this.a = C46553tZm.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46553tZm[] c46553tZmArr = this.a;
        if (c46553tZmArr != null && c46553tZmArr.length > 0) {
            int i = 0;
            while (true) {
                C46553tZm[] c46553tZmArr2 = this.a;
                if (i >= c46553tZmArr2.length) {
                    break;
                }
                C46553tZm c46553tZm = c46553tZmArr2[i];
                if (c46553tZm != null) {
                    computeSerializedSize = C4316Gu3.l(1, c46553tZm) + computeSerializedSize;
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
                C46553tZm[] c46553tZmArr = this.a;
                if (c46553tZmArr == null) {
                    length = 0;
                } else {
                    length = c46553tZmArr.length;
                }
                int i = Y + length;
                C46553tZm[] c46553tZmArr2 = new C46553tZm[i];
                if (length != 0) {
                    System.arraycopy(c46553tZmArr, 0, c46553tZmArr2, 0, length);
                }
                while (length < i - 1) {
                    C46553tZm c46553tZm = new C46553tZm();
                    c46553tZmArr2[length] = c46553tZm;
                    c3683Fu3.j(c46553tZm);
                    c3683Fu3.t();
                    length++;
                }
                C46553tZm c46553tZm2 = new C46553tZm();
                c46553tZmArr2[length] = c46553tZm2;
                c3683Fu3.j(c46553tZm2);
                this.a = c46553tZmArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C46553tZm[] c46553tZmArr = this.a;
        if (c46553tZmArr != null && c46553tZmArr.length > 0) {
            int i = 0;
            while (true) {
                C46553tZm[] c46553tZmArr2 = this.a;
                if (i >= c46553tZmArr2.length) {
                    break;
                }
                C46553tZm c46553tZm = c46553tZmArr2[i];
                if (c46553tZm != null) {
                    c4316Gu3.L(1, c46553tZm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
