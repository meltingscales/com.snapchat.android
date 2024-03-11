package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jR9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30954jR9 extends AbstractC11592Sh8 {
    public int a = 0;
    public C40882psg[] b;
    public String c;

    public C30954jR9() {
        if (C40882psg.h == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C40882psg.h == null) {
                        C40882psg.h = new C40882psg[0];
                    }
                } finally {
                }
            }
        }
        this.b = C40882psg.h;
        this.c = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40882psg[] c40882psgArr = this.b;
        if (c40882psgArr != null && c40882psgArr.length > 0) {
            int i = 0;
            while (true) {
                C40882psg[] c40882psgArr2 = this.b;
                if (i >= c40882psgArr2.length) {
                    break;
                }
                C40882psg c40882psg = c40882psgArr2[i];
                if (c40882psg != null) {
                    computeSerializedSize = C4316Gu3.l(1, c40882psg) + computeSerializedSize;
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
                C40882psg[] c40882psgArr = this.b;
                if (c40882psgArr == null) {
                    length = 0;
                } else {
                    length = c40882psgArr.length;
                }
                int i = Y + length;
                C40882psg[] c40882psgArr2 = new C40882psg[i];
                if (length != 0) {
                    System.arraycopy(c40882psgArr, 0, c40882psgArr2, 0, length);
                }
                while (length < i - 1) {
                    C40882psg c40882psg = new C40882psg();
                    c40882psgArr2[length] = c40882psg;
                    c3683Fu3.j(c40882psg);
                    c3683Fu3.t();
                    length++;
                }
                C40882psg c40882psg2 = new C40882psg();
                c40882psgArr2[length] = c40882psg2;
                c3683Fu3.j(c40882psg2);
                this.b = c40882psgArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C40882psg[] c40882psgArr = this.b;
        if (c40882psgArr != null && c40882psgArr.length > 0) {
            int i = 0;
            while (true) {
                C40882psg[] c40882psgArr2 = this.b;
                if (i >= c40882psgArr2.length) {
                    break;
                }
                C40882psg c40882psg = c40882psgArr2[i];
                if (c40882psg != null) {
                    c4316Gu3.L(1, c40882psg);
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
