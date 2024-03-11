package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: wb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51179wb extends AbstractC11592Sh8 {
    public C49647vb[] a;

    public C51179wb() {
        if (C49647vb.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C49647vb.d == null) {
                        C49647vb.d = new C49647vb[0];
                    }
                } finally {
                }
            }
        }
        this.a = C49647vb.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49647vb[] c49647vbArr = this.a;
        if (c49647vbArr != null && c49647vbArr.length > 0) {
            int i = 0;
            while (true) {
                C49647vb[] c49647vbArr2 = this.a;
                if (i >= c49647vbArr2.length) {
                    break;
                }
                C49647vb c49647vb = c49647vbArr2[i];
                if (c49647vb != null) {
                    computeSerializedSize = C4316Gu3.l(1, c49647vb) + computeSerializedSize;
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
                C49647vb[] c49647vbArr = this.a;
                if (c49647vbArr == null) {
                    length = 0;
                } else {
                    length = c49647vbArr.length;
                }
                int i = Y + length;
                C49647vb[] c49647vbArr2 = new C49647vb[i];
                if (length != 0) {
                    System.arraycopy(c49647vbArr, 0, c49647vbArr2, 0, length);
                }
                while (length < i - 1) {
                    C49647vb c49647vb = new C49647vb();
                    c49647vbArr2[length] = c49647vb;
                    c3683Fu3.j(c49647vb);
                    c3683Fu3.t();
                    length++;
                }
                C49647vb c49647vb2 = new C49647vb();
                c49647vbArr2[length] = c49647vb2;
                c3683Fu3.j(c49647vb2);
                this.a = c49647vbArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49647vb[] c49647vbArr = this.a;
        if (c49647vbArr != null && c49647vbArr.length > 0) {
            int i = 0;
            while (true) {
                C49647vb[] c49647vbArr2 = this.a;
                if (i >= c49647vbArr2.length) {
                    break;
                }
                C49647vb c49647vb = c49647vbArr2[i];
                if (c49647vb != null) {
                    c4316Gu3.L(1, c49647vb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
