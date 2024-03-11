package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ibf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5128Ibf extends AbstractC11592Sh8 {
    public C4496Hbf[] a;

    public C5128Ibf() {
        if (C4496Hbf.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C4496Hbf.d == null) {
                        C4496Hbf.d = new C4496Hbf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C4496Hbf.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C4496Hbf[] c4496HbfArr = this.a;
        if (c4496HbfArr != null && c4496HbfArr.length > 0) {
            int i = 0;
            while (true) {
                C4496Hbf[] c4496HbfArr2 = this.a;
                if (i >= c4496HbfArr2.length) {
                    break;
                }
                C4496Hbf c4496Hbf = c4496HbfArr2[i];
                if (c4496Hbf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c4496Hbf) + computeSerializedSize;
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
                C4496Hbf[] c4496HbfArr = this.a;
                if (c4496HbfArr == null) {
                    length = 0;
                } else {
                    length = c4496HbfArr.length;
                }
                int i = Y + length;
                C4496Hbf[] c4496HbfArr2 = new C4496Hbf[i];
                if (length != 0) {
                    System.arraycopy(c4496HbfArr, 0, c4496HbfArr2, 0, length);
                }
                while (length < i - 1) {
                    C4496Hbf c4496Hbf = new C4496Hbf();
                    c4496HbfArr2[length] = c4496Hbf;
                    c3683Fu3.j(c4496Hbf);
                    c3683Fu3.t();
                    length++;
                }
                C4496Hbf c4496Hbf2 = new C4496Hbf();
                c4496HbfArr2[length] = c4496Hbf2;
                c3683Fu3.j(c4496Hbf2);
                this.a = c4496HbfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C4496Hbf[] c4496HbfArr = this.a;
        if (c4496HbfArr != null && c4496HbfArr.length > 0) {
            int i = 0;
            while (true) {
                C4496Hbf[] c4496HbfArr2 = this.a;
                if (i >= c4496HbfArr2.length) {
                    break;
                }
                C4496Hbf c4496Hbf = c4496HbfArr2[i];
                if (c4496Hbf != null) {
                    c4316Gu3.L(1, c4496Hbf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
