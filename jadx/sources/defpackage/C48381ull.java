package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ull  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48381ull extends AbstractC11592Sh8 {
    public C51447wll[] a;

    public C48381ull() {
        if (C51447wll.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C51447wll.h == null) {
                        C51447wll.h = new C51447wll[0];
                    }
                } finally {
                }
            }
        }
        this.a = C51447wll.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C51447wll[] c51447wllArr = this.a;
        if (c51447wllArr != null && c51447wllArr.length > 0) {
            int i = 0;
            while (true) {
                C51447wll[] c51447wllArr2 = this.a;
                if (i >= c51447wllArr2.length) {
                    break;
                }
                C51447wll c51447wll = c51447wllArr2[i];
                if (c51447wll != null) {
                    computeSerializedSize = C4316Gu3.l(1, c51447wll) + computeSerializedSize;
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
                C51447wll[] c51447wllArr = this.a;
                if (c51447wllArr == null) {
                    length = 0;
                } else {
                    length = c51447wllArr.length;
                }
                int i = Y + length;
                C51447wll[] c51447wllArr2 = new C51447wll[i];
                if (length != 0) {
                    System.arraycopy(c51447wllArr, 0, c51447wllArr2, 0, length);
                }
                while (length < i - 1) {
                    C51447wll c51447wll = new C51447wll();
                    c51447wllArr2[length] = c51447wll;
                    c3683Fu3.j(c51447wll);
                    c3683Fu3.t();
                    length++;
                }
                C51447wll c51447wll2 = new C51447wll();
                c51447wllArr2[length] = c51447wll2;
                c3683Fu3.j(c51447wll2);
                this.a = c51447wllArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C51447wll[] c51447wllArr = this.a;
        if (c51447wllArr != null && c51447wllArr.length > 0) {
            int i = 0;
            while (true) {
                C51447wll[] c51447wllArr2 = this.a;
                if (i >= c51447wllArr2.length) {
                    break;
                }
                C51447wll c51447wll = c51447wllArr2[i];
                if (c51447wll != null) {
                    c4316Gu3.L(1, c51447wll);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
