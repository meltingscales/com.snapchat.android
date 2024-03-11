package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: icn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29701icn extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public J7h[] c;

    public C29701icn() {
        if (J7h.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (J7h.h == null) {
                        J7h.h = new J7h[0];
                    }
                } finally {
                }
            }
        }
        this.c = J7h.h;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        J7h[] j7hArr = this.c;
        if (j7hArr != null && j7hArr.length > 0) {
            int i = 0;
            while (true) {
                J7h[] j7hArr2 = this.c;
                if (i >= j7hArr2.length) {
                    break;
                }
                J7h j7h = j7hArr2[i];
                if (j7h != null) {
                    computeSerializedSize = C4316Gu3.l(2, j7h) + computeSerializedSize;
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
                    J7h[] j7hArr = this.c;
                    if (j7hArr == null) {
                        length = 0;
                    } else {
                        length = j7hArr.length;
                    }
                    int i = Y + length;
                    J7h[] j7hArr2 = new J7h[i];
                    if (length != 0) {
                        System.arraycopy(j7hArr, 0, j7hArr2, 0, length);
                    }
                    while (length < i - 1) {
                        J7h j7h = new J7h();
                        j7hArr2[length] = j7h;
                        c3683Fu3.j(j7h);
                        c3683Fu3.t();
                        length++;
                    }
                    J7h j7h2 = new J7h();
                    j7hArr2[length] = j7h2;
                    c3683Fu3.j(j7h2);
                    this.c = j7hArr2;
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
        J7h[] j7hArr = this.c;
        if (j7hArr != null && j7hArr.length > 0) {
            int i = 0;
            while (true) {
                J7h[] j7hArr2 = this.c;
                if (i >= j7hArr2.length) {
                    break;
                }
                J7h j7h = j7hArr2[i];
                if (j7h != null) {
                    c4316Gu3.L(2, j7h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
