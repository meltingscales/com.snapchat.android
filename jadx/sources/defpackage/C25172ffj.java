package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ffj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25172ffj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C23637efj[] c;

    public C25172ffj() {
        if (C23637efj.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C23637efj.e == null) {
                        C23637efj.e = new C23637efj[0];
                    }
                } finally {
                }
            }
        }
        this.c = C23637efj.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C23637efj[] c23637efjArr = this.c;
        if (c23637efjArr != null && c23637efjArr.length > 0) {
            int i = 0;
            while (true) {
                C23637efj[] c23637efjArr2 = this.c;
                if (i >= c23637efjArr2.length) {
                    break;
                }
                C23637efj c23637efj = c23637efjArr2[i];
                if (c23637efj != null) {
                    computeSerializedSize = C4316Gu3.l(2, c23637efj) + computeSerializedSize;
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
                    C23637efj[] c23637efjArr = this.c;
                    if (c23637efjArr == null) {
                        length = 0;
                    } else {
                        length = c23637efjArr.length;
                    }
                    int i = Y + length;
                    C23637efj[] c23637efjArr2 = new C23637efj[i];
                    if (length != 0) {
                        System.arraycopy(c23637efjArr, 0, c23637efjArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C23637efj c23637efj = new C23637efj();
                        c23637efjArr2[length] = c23637efj;
                        c3683Fu3.j(c23637efj);
                        c3683Fu3.t();
                        length++;
                    }
                    C23637efj c23637efj2 = new C23637efj();
                    c23637efjArr2[length] = c23637efj2;
                    c3683Fu3.j(c23637efj2);
                    this.c = c23637efjArr2;
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
        C23637efj[] c23637efjArr = this.c;
        if (c23637efjArr != null && c23637efjArr.length > 0) {
            int i = 0;
            while (true) {
                C23637efj[] c23637efjArr2 = this.c;
                if (i >= c23637efjArr2.length) {
                    break;
                }
                C23637efj c23637efj = c23637efjArr2[i];
                if (c23637efj != null) {
                    c4316Gu3.L(2, c23637efj);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
