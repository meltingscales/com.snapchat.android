package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QQ8  reason: default package */
/* loaded from: classes8.dex */
public final class QQ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C22521dwf[] c;

    public QQ8() {
        if (C22521dwf.D0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C22521dwf.D0 == null) {
                        C22521dwf.D0 = new C22521dwf[0];
                    }
                } finally {
                }
            }
        }
        this.c = C22521dwf.D0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C22521dwf[] c22521dwfArr = this.c;
        if (c22521dwfArr != null && c22521dwfArr.length > 0) {
            int i = 0;
            while (true) {
                C22521dwf[] c22521dwfArr2 = this.c;
                if (i >= c22521dwfArr2.length) {
                    break;
                }
                C22521dwf c22521dwf = c22521dwfArr2[i];
                if (c22521dwf != null) {
                    computeSerializedSize = C4316Gu3.l(2, c22521dwf) + computeSerializedSize;
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
                    C22521dwf[] c22521dwfArr = this.c;
                    if (c22521dwfArr == null) {
                        length = 0;
                    } else {
                        length = c22521dwfArr.length;
                    }
                    int i = Y + length;
                    C22521dwf[] c22521dwfArr2 = new C22521dwf[i];
                    if (length != 0) {
                        System.arraycopy(c22521dwfArr, 0, c22521dwfArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C22521dwf c22521dwf = new C22521dwf();
                        c22521dwfArr2[length] = c22521dwf;
                        c3683Fu3.j(c22521dwf);
                        c3683Fu3.t();
                        length++;
                    }
                    C22521dwf c22521dwf2 = new C22521dwf();
                    c22521dwfArr2[length] = c22521dwf2;
                    c3683Fu3.j(c22521dwf2);
                    this.c = c22521dwfArr2;
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
        C22521dwf[] c22521dwfArr = this.c;
        if (c22521dwfArr != null && c22521dwfArr.length > 0) {
            int i = 0;
            while (true) {
                C22521dwf[] c22521dwfArr2 = this.c;
                if (i >= c22521dwfArr2.length) {
                    break;
                }
                C22521dwf c22521dwf = c22521dwfArr2[i];
                if (c22521dwf != null) {
                    c4316Gu3.L(2, c22521dwf);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
