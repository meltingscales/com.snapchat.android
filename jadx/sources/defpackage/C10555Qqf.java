package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qqf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10555Qqf extends AbstractC11592Sh8 {
    public C8023Mqf[] a;

    public C10555Qqf() {
        if (C8023Mqf.f == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C8023Mqf.f == null) {
                        C8023Mqf.f = new C8023Mqf[0];
                    }
                } finally {
                }
            }
        }
        this.a = C8023Mqf.f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8023Mqf[] c8023MqfArr = this.a;
        if (c8023MqfArr != null && c8023MqfArr.length > 0) {
            int i = 0;
            while (true) {
                C8023Mqf[] c8023MqfArr2 = this.a;
                if (i >= c8023MqfArr2.length) {
                    break;
                }
                C8023Mqf c8023Mqf = c8023MqfArr2[i];
                if (c8023Mqf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c8023Mqf) + computeSerializedSize;
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
                C8023Mqf[] c8023MqfArr = this.a;
                if (c8023MqfArr == null) {
                    length = 0;
                } else {
                    length = c8023MqfArr.length;
                }
                int i = Y + length;
                C8023Mqf[] c8023MqfArr2 = new C8023Mqf[i];
                if (length != 0) {
                    System.arraycopy(c8023MqfArr, 0, c8023MqfArr2, 0, length);
                }
                while (length < i - 1) {
                    C8023Mqf c8023Mqf = new C8023Mqf();
                    c8023MqfArr2[length] = c8023Mqf;
                    c3683Fu3.j(c8023Mqf);
                    c3683Fu3.t();
                    length++;
                }
                C8023Mqf c8023Mqf2 = new C8023Mqf();
                c8023MqfArr2[length] = c8023Mqf2;
                c3683Fu3.j(c8023Mqf2);
                this.a = c8023MqfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C8023Mqf[] c8023MqfArr = this.a;
        if (c8023MqfArr != null && c8023MqfArr.length > 0) {
            int i = 0;
            while (true) {
                C8023Mqf[] c8023MqfArr2 = this.a;
                if (i >= c8023MqfArr2.length) {
                    break;
                }
                C8023Mqf c8023Mqf = c8023MqfArr2[i];
                if (c8023Mqf != null) {
                    c4316Gu3.L(1, c8023Mqf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
