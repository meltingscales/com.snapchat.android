package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ifj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29770ifj extends AbstractC11592Sh8 {
    public int a = 0;
    public C28238hfj[] b;
    public String c;

    public C29770ifj() {
        if (C28238hfj.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C28238hfj.g == null) {
                        C28238hfj.g = new C28238hfj[0];
                    }
                } finally {
                }
            }
        }
        this.b = C28238hfj.g;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C28238hfj[] c28238hfjArr = this.b;
        if (c28238hfjArr != null && c28238hfjArr.length > 0) {
            int i = 0;
            while (true) {
                C28238hfj[] c28238hfjArr2 = this.b;
                if (i >= c28238hfjArr2.length) {
                    break;
                }
                C28238hfj c28238hfj = c28238hfjArr2[i];
                if (c28238hfj != null) {
                    computeSerializedSize = C4316Gu3.l(1, c28238hfj) + computeSerializedSize;
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
                C28238hfj[] c28238hfjArr = this.b;
                if (c28238hfjArr == null) {
                    length = 0;
                } else {
                    length = c28238hfjArr.length;
                }
                int i = Y + length;
                C28238hfj[] c28238hfjArr2 = new C28238hfj[i];
                if (length != 0) {
                    System.arraycopy(c28238hfjArr, 0, c28238hfjArr2, 0, length);
                }
                while (length < i - 1) {
                    C28238hfj c28238hfj = new C28238hfj();
                    c28238hfjArr2[length] = c28238hfj;
                    c3683Fu3.j(c28238hfj);
                    c3683Fu3.t();
                    length++;
                }
                C28238hfj c28238hfj2 = new C28238hfj();
                c28238hfjArr2[length] = c28238hfj2;
                c3683Fu3.j(c28238hfj2);
                this.b = c28238hfjArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C28238hfj[] c28238hfjArr = this.b;
        if (c28238hfjArr != null && c28238hfjArr.length > 0) {
            int i = 0;
            while (true) {
                C28238hfj[] c28238hfjArr2 = this.b;
                if (i >= c28238hfjArr2.length) {
                    break;
                }
                C28238hfj c28238hfj = c28238hfjArr2[i];
                if (c28238hfj != null) {
                    c4316Gu3.L(1, c28238hfj);
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
