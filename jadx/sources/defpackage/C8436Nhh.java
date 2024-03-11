package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Nhh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8436Nhh extends AbstractC11592Sh8 {
    public C29087iDj[] a;

    public C8436Nhh() {
        if (C29087iDj.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C29087iDj.h == null) {
                        C29087iDj.h = new C29087iDj[0];
                    }
                } finally {
                }
            }
        }
        this.a = C29087iDj.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C29087iDj[] c29087iDjArr = this.a;
        if (c29087iDjArr != null && c29087iDjArr.length > 0) {
            int i = 0;
            while (true) {
                C29087iDj[] c29087iDjArr2 = this.a;
                if (i >= c29087iDjArr2.length) {
                    break;
                }
                C29087iDj c29087iDj = c29087iDjArr2[i];
                if (c29087iDj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c29087iDj) + computeSerializedSize;
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
                C29087iDj[] c29087iDjArr = this.a;
                if (c29087iDjArr == null) {
                    length = 0;
                } else {
                    length = c29087iDjArr.length;
                }
                int i = Y + length;
                C29087iDj[] c29087iDjArr2 = new C29087iDj[i];
                if (length != 0) {
                    System.arraycopy(c29087iDjArr, 0, c29087iDjArr2, 0, length);
                }
                while (length < i - 1) {
                    C29087iDj c29087iDj = new C29087iDj();
                    c29087iDjArr2[length] = c29087iDj;
                    c3683Fu3.j(c29087iDj);
                    c3683Fu3.t();
                    length++;
                }
                C29087iDj c29087iDj2 = new C29087iDj();
                c29087iDjArr2[length] = c29087iDj2;
                c3683Fu3.j(c29087iDj2);
                this.a = c29087iDjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C29087iDj[] c29087iDjArr = this.a;
        if (c29087iDjArr != null && c29087iDjArr.length > 0) {
            int i = 0;
            while (true) {
                C29087iDj[] c29087iDjArr2 = this.a;
                if (i >= c29087iDjArr2.length) {
                    break;
                }
                C29087iDj c29087iDj = c29087iDjArr2[i];
                if (c29087iDj != null) {
                    c4316Gu3.L(1, c29087iDj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
