package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EE  reason: default package */
/* loaded from: classes8.dex */
public final class EE extends AbstractC11592Sh8 {
    public int a = 0;
    public C14228Wli[] b;
    public boolean c;

    public EE() {
        if (C14228Wli.d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C14228Wli.d == null) {
                        C14228Wli.d = new C14228Wli[0];
                    }
                } finally {
                }
            }
        }
        this.b = C14228Wli.d;
        this.c = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14228Wli[] c14228WliArr = this.b;
        if (c14228WliArr != null && c14228WliArr.length > 0) {
            int i = 0;
            while (true) {
                C14228Wli[] c14228WliArr2 = this.b;
                if (i >= c14228WliArr2.length) {
                    break;
                }
                C14228Wli c14228Wli = c14228WliArr2[i];
                if (c14228Wli != null) {
                    computeSerializedSize = C4316Gu3.l(1, c14228Wli) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    this.a |= 1;
                }
            } else {
                int Y = IKf.Y(c3683Fu3, 10);
                C14228Wli[] c14228WliArr = this.b;
                if (c14228WliArr == null) {
                    length = 0;
                } else {
                    length = c14228WliArr.length;
                }
                int i = Y + length;
                C14228Wli[] c14228WliArr2 = new C14228Wli[i];
                if (length != 0) {
                    System.arraycopy(c14228WliArr, 0, c14228WliArr2, 0, length);
                }
                while (length < i - 1) {
                    C14228Wli c14228Wli = new C14228Wli();
                    c14228WliArr2[length] = c14228Wli;
                    c3683Fu3.j(c14228Wli);
                    c3683Fu3.t();
                    length++;
                }
                C14228Wli c14228Wli2 = new C14228Wli();
                c14228WliArr2[length] = c14228Wli2;
                c3683Fu3.j(c14228Wli2);
                this.b = c14228WliArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C14228Wli[] c14228WliArr = this.b;
        if (c14228WliArr != null && c14228WliArr.length > 0) {
            int i = 0;
            while (true) {
                C14228Wli[] c14228WliArr2 = this.b;
                if (i >= c14228WliArr2.length) {
                    break;
                }
                C14228Wli c14228Wli = c14228WliArr2[i];
                if (c14228Wli != null) {
                    c4316Gu3.L(1, c14228Wli);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
