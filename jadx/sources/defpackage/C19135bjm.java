package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bjm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19135bjm extends AbstractC11592Sh8 {
    public C9099Oim[] a;

    public C19135bjm() {
        if (C9099Oim.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9099Oim.h == null) {
                        C9099Oim.h = new C9099Oim[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9099Oim.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9099Oim[] c9099OimArr = this.a;
        if (c9099OimArr != null && c9099OimArr.length > 0) {
            int i = 0;
            while (true) {
                C9099Oim[] c9099OimArr2 = this.a;
                if (i >= c9099OimArr2.length) {
                    break;
                }
                C9099Oim c9099Oim = c9099OimArr2[i];
                if (c9099Oim != null) {
                    computeSerializedSize = C4316Gu3.l(1, c9099Oim) + computeSerializedSize;
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
                C9099Oim[] c9099OimArr = this.a;
                if (c9099OimArr == null) {
                    length = 0;
                } else {
                    length = c9099OimArr.length;
                }
                int i = Y + length;
                C9099Oim[] c9099OimArr2 = new C9099Oim[i];
                if (length != 0) {
                    System.arraycopy(c9099OimArr, 0, c9099OimArr2, 0, length);
                }
                while (length < i - 1) {
                    C9099Oim c9099Oim = new C9099Oim();
                    c9099OimArr2[length] = c9099Oim;
                    c3683Fu3.j(c9099Oim);
                    c3683Fu3.t();
                    length++;
                }
                C9099Oim c9099Oim2 = new C9099Oim();
                c9099OimArr2[length] = c9099Oim2;
                c3683Fu3.j(c9099Oim2);
                this.a = c9099OimArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9099Oim[] c9099OimArr = this.a;
        if (c9099OimArr != null && c9099OimArr.length > 0) {
            int i = 0;
            while (true) {
                C9099Oim[] c9099OimArr2 = this.a;
                if (i >= c9099OimArr2.length) {
                    break;
                }
                C9099Oim c9099Oim = c9099OimArr2[i];
                if (c9099Oim != null) {
                    c4316Gu3.L(1, c9099Oim);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
