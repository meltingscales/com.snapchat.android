package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: C7h  reason: default package */
/* loaded from: classes8.dex */
public final class C7h extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public U2h[] c;

    public C7h() {
        if (U2h.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (U2h.d == null) {
                        U2h.d = new U2h[0];
                    }
                } finally {
                }
            }
        }
        this.c = U2h.d;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        U2h[] u2hArr = this.c;
        if (u2hArr != null && u2hArr.length > 0) {
            int i = 0;
            while (true) {
                U2h[] u2hArr2 = this.c;
                if (i >= u2hArr2.length) {
                    break;
                }
                U2h u2h = u2hArr2[i];
                if (u2h != null) {
                    computeSerializedSize = C4316Gu3.l(2, u2h) + computeSerializedSize;
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 18);
                    U2h[] u2hArr = this.c;
                    if (u2hArr == null) {
                        length = 0;
                    } else {
                        length = u2hArr.length;
                    }
                    int i = Y + length;
                    U2h[] u2hArr2 = new U2h[i];
                    if (length != 0) {
                        System.arraycopy(u2hArr, 0, u2hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        U2h u2h = new U2h();
                        u2hArr2[length] = u2h;
                        c3683Fu3.j(u2h);
                        c3683Fu3.t();
                        length++;
                    }
                    U2h u2h2 = new U2h();
                    u2hArr2[length] = u2h2;
                    c3683Fu3.j(u2h2);
                    this.c = u2hArr2;
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        U2h[] u2hArr = this.c;
        if (u2hArr != null && u2hArr.length > 0) {
            int i = 0;
            while (true) {
                U2h[] u2hArr2 = this.c;
                if (i >= u2hArr2.length) {
                    break;
                }
                U2h u2h = u2hArr2[i];
                if (u2h != null) {
                    c4316Gu3.L(2, u2h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
