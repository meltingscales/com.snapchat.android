package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uU9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47954uU9 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C31405jjm[] c;

    public C47954uU9() {
        if (C31405jjm.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C31405jjm.d == null) {
                        C31405jjm.d = new C31405jjm[0];
                    }
                } finally {
                }
            }
        }
        this.c = C31405jjm.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C31405jjm[] c31405jjmArr = this.c;
        if (c31405jjmArr != null && c31405jjmArr.length > 0) {
            int i = 0;
            while (true) {
                C31405jjm[] c31405jjmArr2 = this.c;
                if (i >= c31405jjmArr2.length) {
                    break;
                }
                C31405jjm c31405jjm = c31405jjmArr2[i];
                if (c31405jjm != null) {
                    computeSerializedSize = C4316Gu3.l(2, c31405jjm) + computeSerializedSize;
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
            } else if (t != 8) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    C31405jjm[] c31405jjmArr = this.c;
                    if (c31405jjmArr == null) {
                        length = 0;
                    } else {
                        length = c31405jjmArr.length;
                    }
                    int i = Y + length;
                    C31405jjm[] c31405jjmArr2 = new C31405jjm[i];
                    if (length != 0) {
                        System.arraycopy(c31405jjmArr, 0, c31405jjmArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C31405jjm c31405jjm = new C31405jjm();
                        c31405jjmArr2[length] = c31405jjm;
                        c3683Fu3.j(c31405jjm);
                        c3683Fu3.t();
                        length++;
                    }
                    C31405jjm c31405jjm2 = new C31405jjm();
                    c31405jjmArr2[length] = c31405jjm2;
                    c3683Fu3.j(c31405jjm2);
                    this.c = c31405jjmArr2;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2) {
                    this.b = p;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C31405jjm[] c31405jjmArr = this.c;
        if (c31405jjmArr != null && c31405jjmArr.length > 0) {
            int i = 0;
            while (true) {
                C31405jjm[] c31405jjmArr2 = this.c;
                if (i >= c31405jjmArr2.length) {
                    break;
                }
                C31405jjm c31405jjm = c31405jjmArr2[i];
                if (c31405jjm != null) {
                    c4316Gu3.L(2, c31405jjm);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
