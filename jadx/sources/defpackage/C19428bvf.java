package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bvf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19428bvf extends AbstractC11592Sh8 {
    public C17893avf[] a;

    public C19428bvf() {
        if (C17893avf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C17893avf.d == null) {
                        C17893avf.d = new C17893avf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C17893avf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17893avf[] c17893avfArr = this.a;
        if (c17893avfArr != null && c17893avfArr.length > 0) {
            int i = 0;
            while (true) {
                C17893avf[] c17893avfArr2 = this.a;
                if (i >= c17893avfArr2.length) {
                    break;
                }
                C17893avf c17893avf = c17893avfArr2[i];
                if (c17893avf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c17893avf) + computeSerializedSize;
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
                C17893avf[] c17893avfArr = this.a;
                if (c17893avfArr == null) {
                    length = 0;
                } else {
                    length = c17893avfArr.length;
                }
                int i = Y + length;
                C17893avf[] c17893avfArr2 = new C17893avf[i];
                if (length != 0) {
                    System.arraycopy(c17893avfArr, 0, c17893avfArr2, 0, length);
                }
                while (length < i - 1) {
                    C17893avf c17893avf = new C17893avf();
                    c17893avfArr2[length] = c17893avf;
                    c3683Fu3.j(c17893avf);
                    c3683Fu3.t();
                    length++;
                }
                C17893avf c17893avf2 = new C17893avf();
                c17893avfArr2[length] = c17893avf2;
                c3683Fu3.j(c17893avf2);
                this.a = c17893avfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C17893avf[] c17893avfArr = this.a;
        if (c17893avfArr != null && c17893avfArr.length > 0) {
            int i = 0;
            while (true) {
                C17893avf[] c17893avfArr2 = this.a;
                if (i >= c17893avfArr2.length) {
                    break;
                }
                C17893avf c17893avf = c17893avfArr2[i];
                if (c17893avf != null) {
                    c4316Gu3.L(1, c17893avf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
