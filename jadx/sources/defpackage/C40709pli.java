package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pli  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40709pli extends AbstractC11592Sh8 {
    public C39174oli[] a;

    public C40709pli() {
        if (C39174oli.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C39174oli.e == null) {
                        C39174oli.e = new C39174oli[0];
                    }
                } finally {
                }
            }
        }
        this.a = C39174oli.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39174oli[] c39174oliArr = this.a;
        if (c39174oliArr != null && c39174oliArr.length > 0) {
            int i = 0;
            while (true) {
                C39174oli[] c39174oliArr2 = this.a;
                if (i >= c39174oliArr2.length) {
                    break;
                }
                C39174oli c39174oli = c39174oliArr2[i];
                if (c39174oli != null) {
                    computeSerializedSize = C4316Gu3.l(1, c39174oli) + computeSerializedSize;
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
                C39174oli[] c39174oliArr = this.a;
                if (c39174oliArr == null) {
                    length = 0;
                } else {
                    length = c39174oliArr.length;
                }
                int i = Y + length;
                C39174oli[] c39174oliArr2 = new C39174oli[i];
                if (length != 0) {
                    System.arraycopy(c39174oliArr, 0, c39174oliArr2, 0, length);
                }
                while (length < i - 1) {
                    C39174oli c39174oli = new C39174oli();
                    c39174oliArr2[length] = c39174oli;
                    c3683Fu3.j(c39174oli);
                    c3683Fu3.t();
                    length++;
                }
                C39174oli c39174oli2 = new C39174oli();
                c39174oliArr2[length] = c39174oli2;
                c3683Fu3.j(c39174oli2);
                this.a = c39174oliArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39174oli[] c39174oliArr = this.a;
        if (c39174oliArr != null && c39174oliArr.length > 0) {
            int i = 0;
            while (true) {
                C39174oli[] c39174oliArr2 = this.a;
                if (i >= c39174oliArr2.length) {
                    break;
                }
                C39174oli c39174oli = c39174oliArr2[i];
                if (c39174oli != null) {
                    c4316Gu3.L(1, c39174oli);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
