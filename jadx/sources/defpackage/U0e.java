package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: U0e  reason: default package */
/* loaded from: classes8.dex */
public final class U0e extends AbstractC11592Sh8 {
    public EKf[] a;

    public U0e() {
        if (EKf.b == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (EKf.b == null) {
                        EKf.b = new EKf[0];
                    }
                } finally {
                }
            }
        }
        this.a = EKf.b;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        EKf[] eKfArr = this.a;
        if (eKfArr != null && eKfArr.length > 0) {
            int i = 0;
            while (true) {
                EKf[] eKfArr2 = this.a;
                if (i >= eKfArr2.length) {
                    break;
                }
                EKf eKf = eKfArr2[i];
                if (eKf != null) {
                    computeSerializedSize = C4316Gu3.l(1, eKf) + computeSerializedSize;
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
                EKf[] eKfArr = this.a;
                if (eKfArr == null) {
                    length = 0;
                } else {
                    length = eKfArr.length;
                }
                int i = Y + length;
                EKf[] eKfArr2 = new EKf[i];
                if (length != 0) {
                    System.arraycopy(eKfArr, 0, eKfArr2, 0, length);
                }
                while (length < i - 1) {
                    EKf eKf = new EKf();
                    eKfArr2[length] = eKf;
                    c3683Fu3.j(eKf);
                    c3683Fu3.t();
                    length++;
                }
                EKf eKf2 = new EKf();
                eKfArr2[length] = eKf2;
                c3683Fu3.j(eKf2);
                this.a = eKfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        EKf[] eKfArr = this.a;
        if (eKfArr != null && eKfArr.length > 0) {
            int i = 0;
            while (true) {
                EKf[] eKfArr2 = this.a;
                if (i >= eKfArr2.length) {
                    break;
                }
                EKf eKf = eKfArr2[i];
                if (eKf != null) {
                    c4316Gu3.L(1, eKf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
