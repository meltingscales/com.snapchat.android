package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: X2c  reason: default package */
/* loaded from: classes8.dex */
public final class X2c extends AbstractC11592Sh8 {
    public static volatile X2c[] b;
    public C18494bJf[] a = C18494bJf.a();

    public X2c() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18494bJf[] c18494bJfArr = this.a;
        if (c18494bJfArr != null && c18494bJfArr.length > 0) {
            int i = 0;
            while (true) {
                C18494bJf[] c18494bJfArr2 = this.a;
                if (i >= c18494bJfArr2.length) {
                    break;
                }
                C18494bJf c18494bJf = c18494bJfArr2[i];
                if (c18494bJf != null) {
                    computeSerializedSize = C4316Gu3.l(1, c18494bJf) + computeSerializedSize;
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
                C18494bJf[] c18494bJfArr = this.a;
                if (c18494bJfArr == null) {
                    length = 0;
                } else {
                    length = c18494bJfArr.length;
                }
                int i = Y + length;
                C18494bJf[] c18494bJfArr2 = new C18494bJf[i];
                if (length != 0) {
                    System.arraycopy(c18494bJfArr, 0, c18494bJfArr2, 0, length);
                }
                while (length < i - 1) {
                    C18494bJf c18494bJf = new C18494bJf();
                    c18494bJfArr2[length] = c18494bJf;
                    c3683Fu3.j(c18494bJf);
                    c3683Fu3.t();
                    length++;
                }
                C18494bJf c18494bJf2 = new C18494bJf();
                c18494bJfArr2[length] = c18494bJf2;
                c3683Fu3.j(c18494bJf2);
                this.a = c18494bJfArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18494bJf[] c18494bJfArr = this.a;
        if (c18494bJfArr != null && c18494bJfArr.length > 0) {
            int i = 0;
            while (true) {
                C18494bJf[] c18494bJfArr2 = this.a;
                if (i >= c18494bJfArr2.length) {
                    break;
                }
                C18494bJf c18494bJf = c18494bJfArr2[i];
                if (c18494bJf != null) {
                    c4316Gu3.L(1, c18494bJf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
