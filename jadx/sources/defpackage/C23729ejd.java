package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ejd  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23729ejd extends AbstractC11592Sh8 {
    public C14584Xad[] a;
    public O6d b;

    public C23729ejd() {
        if (C14584Xad.c == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14584Xad.c == null) {
                        C14584Xad.c = new C14584Xad[0];
                    }
                } finally {
                }
            }
        }
        this.a = C14584Xad.c;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14584Xad[] c14584XadArr = this.a;
        if (c14584XadArr != null && c14584XadArr.length > 0) {
            int i = 0;
            while (true) {
                C14584Xad[] c14584XadArr2 = this.a;
                if (i >= c14584XadArr2.length) {
                    break;
                }
                C14584Xad c14584Xad = c14584XadArr2[i];
                if (c14584Xad != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14584Xad) + computeSerializedSize;
                }
                i++;
            }
        }
        O6d o6d = this.b;
        if (o6d != null) {
            return computeSerializedSize + C4316Gu3.l(2, o6d);
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
                    if (this.b == null) {
                        this.b = new O6d();
                    }
                    c3683Fu3.j(this.b);
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C14584Xad[] c14584XadArr = this.a;
                if (c14584XadArr == null) {
                    length = 0;
                } else {
                    length = c14584XadArr.length;
                }
                int i = Y + length;
                C14584Xad[] c14584XadArr2 = new C14584Xad[i];
                if (length != 0) {
                    System.arraycopy(c14584XadArr, 0, c14584XadArr2, 0, length);
                }
                while (length < i - 1) {
                    C14584Xad c14584Xad = new C14584Xad();
                    c14584XadArr2[length] = c14584Xad;
                    c3683Fu3.j(c14584Xad);
                    c3683Fu3.t();
                    length++;
                }
                C14584Xad c14584Xad2 = new C14584Xad();
                c14584XadArr2[length] = c14584Xad2;
                c3683Fu3.j(c14584Xad2);
                this.a = c14584XadArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14584Xad[] c14584XadArr = this.a;
        if (c14584XadArr != null && c14584XadArr.length > 0) {
            int i = 0;
            while (true) {
                C14584Xad[] c14584XadArr2 = this.a;
                if (i >= c14584XadArr2.length) {
                    break;
                }
                C14584Xad c14584Xad = c14584XadArr2[i];
                if (c14584Xad != null) {
                    c4316Gu3.L(1, c14584Xad);
                }
                i++;
            }
        }
        O6d o6d = this.b;
        if (o6d != null) {
            c4316Gu3.L(2, o6d);
        }
        super.writeTo(c4316Gu3);
    }
}
