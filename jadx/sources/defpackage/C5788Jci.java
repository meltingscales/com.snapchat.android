package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Jci  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5788Jci extends AbstractC11592Sh8 {
    public int a = 0;
    public C55872zei[] b;
    public String c;

    public C5788Jci() {
        if (C55872zei.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C55872zei.d == null) {
                        C55872zei.d = new C55872zei[0];
                    }
                } finally {
                }
            }
        }
        this.b = C55872zei.d;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55872zei[] c55872zeiArr = this.b;
        if (c55872zeiArr != null && c55872zeiArr.length > 0) {
            int i = 0;
            while (true) {
                C55872zei[] c55872zeiArr2 = this.b;
                if (i >= c55872zeiArr2.length) {
                    break;
                }
                C55872zei c55872zei = c55872zeiArr2[i];
                if (c55872zei != null) {
                    computeSerializedSize = C4316Gu3.l(1, c55872zei) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(2, this.c);
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
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C55872zei[] c55872zeiArr = this.b;
                if (c55872zeiArr == null) {
                    length = 0;
                } else {
                    length = c55872zeiArr.length;
                }
                int i = Y + length;
                C55872zei[] c55872zeiArr2 = new C55872zei[i];
                if (length != 0) {
                    System.arraycopy(c55872zeiArr, 0, c55872zeiArr2, 0, length);
                }
                while (length < i - 1) {
                    C55872zei c55872zei = new C55872zei();
                    c55872zeiArr2[length] = c55872zei;
                    c3683Fu3.j(c55872zei);
                    c3683Fu3.t();
                    length++;
                }
                C55872zei c55872zei2 = new C55872zei();
                c55872zeiArr2[length] = c55872zei2;
                c3683Fu3.j(c55872zei2);
                this.b = c55872zeiArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55872zei[] c55872zeiArr = this.b;
        if (c55872zeiArr != null && c55872zeiArr.length > 0) {
            int i = 0;
            while (true) {
                C55872zei[] c55872zeiArr2 = this.b;
                if (i >= c55872zeiArr2.length) {
                    break;
                }
                C55872zei c55872zei = c55872zeiArr2[i];
                if (c55872zei != null) {
                    c4316Gu3.L(1, c55872zei);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
