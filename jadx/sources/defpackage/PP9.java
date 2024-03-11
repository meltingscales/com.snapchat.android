package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PP9  reason: default package */
/* loaded from: classes8.dex */
public final class PP9 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C9873Poe[] c;

    public PP9() {
        if (C9873Poe.z0 == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C9873Poe.z0 == null) {
                        C9873Poe.z0 = new C9873Poe[0];
                    }
                } finally {
                }
            }
        }
        this.c = C9873Poe.z0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C9873Poe[] c9873PoeArr = this.c;
        if (c9873PoeArr != null && c9873PoeArr.length > 0) {
            int i = 0;
            while (true) {
                C9873Poe[] c9873PoeArr2 = this.c;
                if (i >= c9873PoeArr2.length) {
                    break;
                }
                C9873Poe c9873Poe = c9873PoeArr2[i];
                if (c9873Poe != null) {
                    computeSerializedSize = C4316Gu3.l(2, c9873Poe) + computeSerializedSize;
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
                    C9873Poe[] c9873PoeArr = this.c;
                    if (c9873PoeArr == null) {
                        length = 0;
                    } else {
                        length = c9873PoeArr.length;
                    }
                    int i = Y + length;
                    C9873Poe[] c9873PoeArr2 = new C9873Poe[i];
                    if (length != 0) {
                        System.arraycopy(c9873PoeArr, 0, c9873PoeArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C9873Poe c9873Poe = new C9873Poe();
                        c9873PoeArr2[length] = c9873Poe;
                        c3683Fu3.j(c9873Poe);
                        c3683Fu3.t();
                        length++;
                    }
                    C9873Poe c9873Poe2 = new C9873Poe();
                    c9873PoeArr2[length] = c9873Poe2;
                    c3683Fu3.j(c9873Poe2);
                    this.c = c9873PoeArr2;
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
        C9873Poe[] c9873PoeArr = this.c;
        if (c9873PoeArr != null && c9873PoeArr.length > 0) {
            int i = 0;
            while (true) {
                C9873Poe[] c9873PoeArr2 = this.c;
                if (i >= c9873PoeArr2.length) {
                    break;
                }
                C9873Poe c9873Poe = c9873PoeArr2[i];
                if (c9873Poe != null) {
                    c4316Gu3.L(2, c9873Poe);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
