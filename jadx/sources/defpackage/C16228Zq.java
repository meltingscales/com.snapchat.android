package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Zq  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16228Zq extends AbstractC11592Sh8 {
    public ZEj[] a;

    public C16228Zq() {
        if (ZEj.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (ZEj.d == null) {
                        ZEj.d = new ZEj[0];
                    }
                } finally {
                }
            }
        }
        this.a = ZEj.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZEj[] zEjArr = this.a;
        if (zEjArr != null && zEjArr.length > 0) {
            int i = 0;
            while (true) {
                ZEj[] zEjArr2 = this.a;
                if (i >= zEjArr2.length) {
                    break;
                }
                ZEj zEj = zEjArr2[i];
                if (zEj != null) {
                    computeSerializedSize = C4316Gu3.l(1, zEj) + computeSerializedSize;
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
                ZEj[] zEjArr = this.a;
                if (zEjArr == null) {
                    length = 0;
                } else {
                    length = zEjArr.length;
                }
                int i = Y + length;
                ZEj[] zEjArr2 = new ZEj[i];
                if (length != 0) {
                    System.arraycopy(zEjArr, 0, zEjArr2, 0, length);
                }
                while (length < i - 1) {
                    ZEj zEj = new ZEj();
                    zEjArr2[length] = zEj;
                    c3683Fu3.j(zEj);
                    c3683Fu3.t();
                    length++;
                }
                ZEj zEj2 = new ZEj();
                zEjArr2[length] = zEj2;
                c3683Fu3.j(zEj2);
                this.a = zEjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZEj[] zEjArr = this.a;
        if (zEjArr != null && zEjArr.length > 0) {
            int i = 0;
            while (true) {
                ZEj[] zEjArr2 = this.a;
                if (i >= zEjArr2.length) {
                    break;
                }
                ZEj zEj = zEjArr2[i];
                if (zEj != null) {
                    c4316Gu3.L(1, zEj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
