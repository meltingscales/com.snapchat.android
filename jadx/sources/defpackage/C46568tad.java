package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tad  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46568tad extends AbstractC11592Sh8 {
    public U4d[] a;

    public C46568tad() {
        if (U4d.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (U4d.g == null) {
                        U4d.g = new U4d[0];
                    }
                } finally {
                }
            }
        }
        this.a = U4d.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        U4d[] u4dArr = this.a;
        if (u4dArr != null && u4dArr.length > 0) {
            int i = 0;
            while (true) {
                U4d[] u4dArr2 = this.a;
                if (i >= u4dArr2.length) {
                    break;
                }
                U4d u4d = u4dArr2[i];
                if (u4d != null) {
                    computeSerializedSize = C4316Gu3.l(2, u4d) + computeSerializedSize;
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
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 18);
                U4d[] u4dArr = this.a;
                if (u4dArr == null) {
                    length = 0;
                } else {
                    length = u4dArr.length;
                }
                int i = Y + length;
                U4d[] u4dArr2 = new U4d[i];
                if (length != 0) {
                    System.arraycopy(u4dArr, 0, u4dArr2, 0, length);
                }
                while (length < i - 1) {
                    U4d u4d = new U4d();
                    u4dArr2[length] = u4d;
                    c3683Fu3.j(u4d);
                    c3683Fu3.t();
                    length++;
                }
                U4d u4d2 = new U4d();
                u4dArr2[length] = u4d2;
                c3683Fu3.j(u4d2);
                this.a = u4dArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        U4d[] u4dArr = this.a;
        if (u4dArr != null && u4dArr.length > 0) {
            int i = 0;
            while (true) {
                U4d[] u4dArr2 = this.a;
                if (i >= u4dArr2.length) {
                    break;
                }
                U4d u4d = u4dArr2[i];
                if (u4d != null) {
                    c4316Gu3.L(2, u4d);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
