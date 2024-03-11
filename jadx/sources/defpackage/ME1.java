package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ME1  reason: default package */
/* loaded from: classes8.dex */
public final class ME1 extends AbstractC11592Sh8 {
    public KE1[] a;

    public ME1() {
        if (KE1.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (KE1.d == null) {
                        KE1.d = new KE1[0];
                    }
                } finally {
                }
            }
        }
        this.a = KE1.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        KE1[] ke1Arr = this.a;
        if (ke1Arr != null && ke1Arr.length > 0) {
            int i = 0;
            while (true) {
                KE1[] ke1Arr2 = this.a;
                if (i >= ke1Arr2.length) {
                    break;
                }
                KE1 ke1 = ke1Arr2[i];
                if (ke1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, ke1) + computeSerializedSize;
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
                KE1[] ke1Arr = this.a;
                if (ke1Arr == null) {
                    length = 0;
                } else {
                    length = ke1Arr.length;
                }
                int i = Y + length;
                KE1[] ke1Arr2 = new KE1[i];
                if (length != 0) {
                    System.arraycopy(ke1Arr, 0, ke1Arr2, 0, length);
                }
                while (length < i - 1) {
                    KE1 ke1 = new KE1();
                    ke1Arr2[length] = ke1;
                    c3683Fu3.j(ke1);
                    c3683Fu3.t();
                    length++;
                }
                KE1 ke12 = new KE1();
                ke1Arr2[length] = ke12;
                c3683Fu3.j(ke12);
                this.a = ke1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        KE1[] ke1Arr = this.a;
        if (ke1Arr != null && ke1Arr.length > 0) {
            int i = 0;
            while (true) {
                KE1[] ke1Arr2 = this.a;
                if (i >= ke1Arr2.length) {
                    break;
                }
                KE1 ke1 = ke1Arr2[i];
                if (ke1 != null) {
                    c4316Gu3.L(1, ke1);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
