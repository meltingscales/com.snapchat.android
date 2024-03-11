package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Plh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9802Plh extends AbstractC11592Sh8 {
    public C9169Olh[] a;

    public C9802Plh() {
        if (C9169Olh.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9169Olh.d == null) {
                        C9169Olh.d = new C9169Olh[0];
                    }
                } finally {
                }
            }
        }
        this.a = C9169Olh.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9169Olh[] c9169OlhArr = this.a;
        if (c9169OlhArr != null && c9169OlhArr.length > 0) {
            int i = 0;
            while (true) {
                C9169Olh[] c9169OlhArr2 = this.a;
                if (i >= c9169OlhArr2.length) {
                    break;
                }
                C9169Olh c9169Olh = c9169OlhArr2[i];
                if (c9169Olh != null) {
                    computeSerializedSize = C4316Gu3.l(2, c9169Olh) + computeSerializedSize;
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
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 18);
                C9169Olh[] c9169OlhArr = this.a;
                if (c9169OlhArr == null) {
                    length = 0;
                } else {
                    length = c9169OlhArr.length;
                }
                int i = Y + length;
                C9169Olh[] c9169OlhArr2 = new C9169Olh[i];
                if (length != 0) {
                    System.arraycopy(c9169OlhArr, 0, c9169OlhArr2, 0, length);
                }
                while (length < i - 1) {
                    C9169Olh c9169Olh = new C9169Olh();
                    c9169OlhArr2[length] = c9169Olh;
                    c3683Fu3.j(c9169Olh);
                    c3683Fu3.t();
                    length++;
                }
                C9169Olh c9169Olh2 = new C9169Olh();
                c9169OlhArr2[length] = c9169Olh2;
                c3683Fu3.j(c9169Olh2);
                this.a = c9169OlhArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C9169Olh[] c9169OlhArr = this.a;
        if (c9169OlhArr != null && c9169OlhArr.length > 0) {
            int i = 0;
            while (true) {
                C9169Olh[] c9169OlhArr2 = this.a;
                if (i >= c9169OlhArr2.length) {
                    break;
                }
                C9169Olh c9169Olh = c9169OlhArr2[i];
                if (c9169Olh != null) {
                    c4316Gu3.L(2, c9169Olh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
