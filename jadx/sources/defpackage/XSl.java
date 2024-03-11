package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XSl  reason: default package */
/* loaded from: classes8.dex */
public final class XSl extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C41463qFl[] c;

    public XSl() {
        if (C41463qFl.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C41463qFl.e == null) {
                        C41463qFl.e = new C41463qFl[0];
                    }
                } finally {
                }
            }
        }
        this.c = C41463qFl.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C41463qFl[] c41463qFlArr = this.c;
        if (c41463qFlArr != null && c41463qFlArr.length > 0) {
            int i = 0;
            while (true) {
                C41463qFl[] c41463qFlArr2 = this.c;
                if (i >= c41463qFlArr2.length) {
                    break;
                }
                C41463qFl c41463qFl = c41463qFlArr2[i];
                if (c41463qFl != null) {
                    computeSerializedSize = C4316Gu3.l(2, c41463qFl) + computeSerializedSize;
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
                    C41463qFl[] c41463qFlArr = this.c;
                    if (c41463qFlArr == null) {
                        length = 0;
                    } else {
                        length = c41463qFlArr.length;
                    }
                    int i = Y + length;
                    C41463qFl[] c41463qFlArr2 = new C41463qFl[i];
                    if (length != 0) {
                        System.arraycopy(c41463qFlArr, 0, c41463qFlArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C41463qFl c41463qFl = new C41463qFl();
                        c41463qFlArr2[length] = c41463qFl;
                        c3683Fu3.j(c41463qFl);
                        c3683Fu3.t();
                        length++;
                    }
                    C41463qFl c41463qFl2 = new C41463qFl();
                    c41463qFlArr2[length] = c41463qFl2;
                    c3683Fu3.j(c41463qFl2);
                    this.c = c41463qFlArr2;
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
        C41463qFl[] c41463qFlArr = this.c;
        if (c41463qFlArr != null && c41463qFlArr.length > 0) {
            int i = 0;
            while (true) {
                C41463qFl[] c41463qFlArr2 = this.c;
                if (i >= c41463qFlArr2.length) {
                    break;
                }
                C41463qFl c41463qFl = c41463qFlArr2[i];
                if (c41463qFl != null) {
                    c4316Gu3.L(2, c41463qFl);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
