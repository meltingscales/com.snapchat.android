package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xE3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52153xE3 extends AbstractC11592Sh8 {
    public C27428h8h[] a;

    public C52153xE3() {
        if (C27428h8h.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C27428h8h.c == null) {
                        C27428h8h.c = new C27428h8h[0];
                    }
                } finally {
                }
            }
        }
        this.a = C27428h8h.c;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27428h8h[] c27428h8hArr = this.a;
        if (c27428h8hArr != null && c27428h8hArr.length > 0) {
            int i = 0;
            while (true) {
                C27428h8h[] c27428h8hArr2 = this.a;
                if (i >= c27428h8hArr2.length) {
                    break;
                }
                C27428h8h c27428h8h = c27428h8hArr2[i];
                if (c27428h8h != null) {
                    computeSerializedSize = C4316Gu3.l(1, c27428h8h) + computeSerializedSize;
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
                C27428h8h[] c27428h8hArr = this.a;
                if (c27428h8hArr == null) {
                    length = 0;
                } else {
                    length = c27428h8hArr.length;
                }
                int i = Y + length;
                C27428h8h[] c27428h8hArr2 = new C27428h8h[i];
                if (length != 0) {
                    System.arraycopy(c27428h8hArr, 0, c27428h8hArr2, 0, length);
                }
                while (length < i - 1) {
                    C27428h8h c27428h8h = new C27428h8h();
                    c27428h8hArr2[length] = c27428h8h;
                    c3683Fu3.j(c27428h8h);
                    c3683Fu3.t();
                    length++;
                }
                C27428h8h c27428h8h2 = new C27428h8h();
                c27428h8hArr2[length] = c27428h8h2;
                c3683Fu3.j(c27428h8h2);
                this.a = c27428h8hArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27428h8h[] c27428h8hArr = this.a;
        if (c27428h8hArr != null && c27428h8hArr.length > 0) {
            int i = 0;
            while (true) {
                C27428h8h[] c27428h8hArr2 = this.a;
                if (i >= c27428h8hArr2.length) {
                    break;
                }
                C27428h8h c27428h8h = c27428h8hArr2[i];
                if (c27428h8h != null) {
                    c4316Gu3.L(1, c27428h8h);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
