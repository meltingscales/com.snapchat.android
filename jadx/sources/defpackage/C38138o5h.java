package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: o5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38138o5h extends AbstractC11592Sh8 {
    public C36603n5h[] a;

    public C38138o5h() {
        if (C36603n5h.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C36603n5h.f == null) {
                        C36603n5h.f = new C36603n5h[0];
                    }
                } finally {
                }
            }
        }
        this.a = C36603n5h.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36603n5h[] c36603n5hArr = this.a;
        if (c36603n5hArr != null && c36603n5hArr.length > 0) {
            int i = 0;
            while (true) {
                C36603n5h[] c36603n5hArr2 = this.a;
                if (i >= c36603n5hArr2.length) {
                    break;
                }
                C36603n5h c36603n5h = c36603n5hArr2[i];
                if (c36603n5h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c36603n5h) + computeSerializedSize;
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
                C36603n5h[] c36603n5hArr = this.a;
                if (c36603n5hArr == null) {
                    length = 0;
                } else {
                    length = c36603n5hArr.length;
                }
                int i = Y + length;
                C36603n5h[] c36603n5hArr2 = new C36603n5h[i];
                if (length != 0) {
                    System.arraycopy(c36603n5hArr, 0, c36603n5hArr2, 0, length);
                }
                while (length < i - 1) {
                    C36603n5h c36603n5h = new C36603n5h();
                    c36603n5hArr2[length] = c36603n5h;
                    c3683Fu3.j(c36603n5h);
                    c3683Fu3.t();
                    length++;
                }
                C36603n5h c36603n5h2 = new C36603n5h();
                c36603n5hArr2[length] = c36603n5h2;
                c3683Fu3.j(c36603n5h2);
                this.a = c36603n5hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36603n5h[] c36603n5hArr = this.a;
        if (c36603n5hArr != null && c36603n5hArr.length > 0) {
            int i = 0;
            while (true) {
                C36603n5h[] c36603n5hArr2 = this.a;
                if (i >= c36603n5hArr2.length) {
                    break;
                }
                C36603n5h c36603n5h = c36603n5hArr2[i];
                if (c36603n5h != null) {
                    c4316Gu3.L(1, c36603n5h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
