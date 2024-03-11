package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j84  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30478j84 extends AbstractC11592Sh8 {
    public C24305f6d[] a;

    public C30478j84() {
        if (C24305f6d.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C24305f6d.c == null) {
                        C24305f6d.c = new C24305f6d[0];
                    }
                } finally {
                }
            }
        }
        this.a = C24305f6d.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24305f6d[] c24305f6dArr = this.a;
        if (c24305f6dArr != null && c24305f6dArr.length > 0) {
            int i = 0;
            while (true) {
                C24305f6d[] c24305f6dArr2 = this.a;
                if (i >= c24305f6dArr2.length) {
                    break;
                }
                C24305f6d c24305f6d = c24305f6dArr2[i];
                if (c24305f6d != null) {
                    computeSerializedSize = C4316Gu3.l(1, c24305f6d) + computeSerializedSize;
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
                C24305f6d[] c24305f6dArr = this.a;
                if (c24305f6dArr == null) {
                    length = 0;
                } else {
                    length = c24305f6dArr.length;
                }
                int i = Y + length;
                C24305f6d[] c24305f6dArr2 = new C24305f6d[i];
                if (length != 0) {
                    System.arraycopy(c24305f6dArr, 0, c24305f6dArr2, 0, length);
                }
                while (length < i - 1) {
                    C24305f6d c24305f6d = new C24305f6d();
                    c24305f6dArr2[length] = c24305f6d;
                    c3683Fu3.j(c24305f6d);
                    c3683Fu3.t();
                    length++;
                }
                C24305f6d c24305f6d2 = new C24305f6d();
                c24305f6dArr2[length] = c24305f6d2;
                c3683Fu3.j(c24305f6d2);
                this.a = c24305f6dArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C24305f6d[] c24305f6dArr = this.a;
        if (c24305f6dArr != null && c24305f6dArr.length > 0) {
            int i = 0;
            while (true) {
                C24305f6d[] c24305f6dArr2 = this.a;
                if (i >= c24305f6dArr2.length) {
                    break;
                }
                C24305f6d c24305f6d = c24305f6dArr2[i];
                if (c24305f6d != null) {
                    c4316Gu3.L(1, c24305f6d);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
