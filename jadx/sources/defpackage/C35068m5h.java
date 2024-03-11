package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m5h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35068m5h extends AbstractC11592Sh8 {
    public C33533l5h[] a;

    public C35068m5h() {
        if (C33533l5h.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C33533l5h.e == null) {
                        C33533l5h.e = new C33533l5h[0];
                    }
                } finally {
                }
            }
        }
        this.a = C33533l5h.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C33533l5h[] c33533l5hArr = this.a;
        if (c33533l5hArr != null && c33533l5hArr.length > 0) {
            int i = 0;
            while (true) {
                C33533l5h[] c33533l5hArr2 = this.a;
                if (i >= c33533l5hArr2.length) {
                    break;
                }
                C33533l5h c33533l5h = c33533l5hArr2[i];
                if (c33533l5h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c33533l5h) + computeSerializedSize;
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
                C33533l5h[] c33533l5hArr = this.a;
                if (c33533l5hArr == null) {
                    length = 0;
                } else {
                    length = c33533l5hArr.length;
                }
                int i = Y + length;
                C33533l5h[] c33533l5hArr2 = new C33533l5h[i];
                if (length != 0) {
                    System.arraycopy(c33533l5hArr, 0, c33533l5hArr2, 0, length);
                }
                while (length < i - 1) {
                    C33533l5h c33533l5h = new C33533l5h();
                    c33533l5hArr2[length] = c33533l5h;
                    c3683Fu3.j(c33533l5h);
                    c3683Fu3.t();
                    length++;
                }
                C33533l5h c33533l5h2 = new C33533l5h();
                c33533l5hArr2[length] = c33533l5h2;
                c3683Fu3.j(c33533l5h2);
                this.a = c33533l5hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C33533l5h[] c33533l5hArr = this.a;
        if (c33533l5hArr != null && c33533l5hArr.length > 0) {
            int i = 0;
            while (true) {
                C33533l5h[] c33533l5hArr2 = this.a;
                if (i >= c33533l5hArr2.length) {
                    break;
                }
                C33533l5h c33533l5h = c33533l5hArr2[i];
                if (c33533l5h != null) {
                    c4316Gu3.L(1, c33533l5h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
